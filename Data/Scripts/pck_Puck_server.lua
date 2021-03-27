local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propFallHardSFX = script:GetCustomProperty("fallHardSFX"):WaitForObject()
local propStabilizeTask = nil
local propLongMooSFX = script:GetCustomProperty("longMooSFX"):WaitForObject()
local propShortMooSFX = script:GetCustomProperty("shortMooSFX"):WaitForObject()
local propRunningSFX = script:GetCustomProperty("runningSFX"):WaitForObject()
local propLookOutTrigger = script:GetCustomProperty("lookOutTrigger"):WaitForObject()
local propClankSFX = script:GetCustomProperty("clankSFX"):WaitForObject()


propLevelController = nil
playMusicOnLanding = false

propAnchorPositions = {
	Vector3.New(-275, -275, -275), -- 45
	Vector3.New(-275, 275, -275), -- -45
	Vector3.New(275, 275, -275), -- -135
	Vector3.New(275, -275, -275) -- 135
}

--	Bump players out of the way
propLookOutListener = propLookOutTrigger.beginOverlapEvent:Connect(function(trigger, other)
	if other:IsA("Player") then
		--	untether player if they are tethered
		local triggerCenter = trigger:GetWorldPosition()
		local playerCenter = other:GetWorldPosition()
		local direction = playerCenter - triggerCenter

		direction = direction * math.abs(direction.z)
		local magnitude = direction.size
		
		direction.z = 0
		direction = direction:GetNormalized() * (magnitude)
		other:SetWorldRotation(Rotation.New(direction, Vector3.UP))
		other:AddImpulse(direction)
		if other.serverUserData.pckLookoutAbility:GetCurrentPhase() == AbilityPhase.READY then
			other.serverUserData.pckLookoutAbility:Activate()
		end
	end
end)
propLookOutListener:Disconnect()

--	floor level is actually the level the physics *center* will be at when the puck is on the floor
propVerticalSpeed = -1 -- start falling
propFoundApex = true
propFloorLevel = nil
propRadius = nil
propKeepStable = true

local BOUNCE_VOLUME_PER_VELOCITY_UNIT = 1.0 / 512.0
local NORMALIZABLE_MAGNITUDE = 0.1

function FindFloor()
	local puckRadius = 0

	pointAboveFloor = propPhysics:GetWorldPosition()
	nextPointDown = pointAboveFloor - Vector3.UP * 1000
	hitFloor = nil

	--  find bottom of puck
	hitBottomOfPuck = World.Raycast(pointAboveFloor - Vector3.UP * 600, pointAboveFloor, { ignorePlayers = true })
	
	if hitBottomOfPuck == nil then
		print("THE BOTTOMLESS PUCK! Using default value. Ask Dave what went wrong and watch him gibber.")
		puckRadius = 500
	else
		puckRadius = math.abs(hitBottomOfPuck:GetImpactPosition().z - pointAboveFloor.z)
	end

	pointAboveFloor = pointAboveFloor - Vector3.UP * puckRadius

	-- put this outer repeat loop back in if the puck isn't finding the exact right floor.
	-- ideally, it will hit any floor and stop, but we might need to find the specific pck.floor
	-- repeat
		repeat
			nextPointDown = pointAboveFloor - Vector3.UP * 1000
			hitFloor = World.Raycast(pointAboveFloor, nextPointDown, { ignorePlayers = true })
			pointAboveFloor = nextPointDown
		until hitFloor ~= nil
		-- pointAboveFloor = hitFloor:GetImpactPosition() - Vector3.UP 
	-- until hitFloor.other.name == "pck.floor"

	propRadius = puckRadius
	propFloorLevel = hitFloor:GetImpactPosition().z + puckRadius
end

function ScorePuck()
	print("Scoring")
	Destabilize()
	script:SetNetworkedCustomProperty("scoring", true)
	
	for _, mugshot in pairs(propTetheredMugshots) do
		UntetherMugshot(mugshot)
	end
	
	Task.Spawn(function()
		print("destroying puck")
		propPhysics:Destroy()
	end, 5)
end

function Destabilize()
	propKeepStable = false
	propLongMooSFX:Play()
	if propRunningSFX.isPlaying == true then
		propRunningSFX:Stop()
	end
end

function Tick(deltaT)
	Stabilize()
	HandleTension(deltaT)
end

function Stabilize()
	local   position = propPhysics:GetWorldPosition()
	local   velocity = propPhysics:GetVelocity()
	local   magnitude = velocity.size
	
	-- print("stabilizing " .. script.id .. ": z = " .. position.z .. ", prior vspeed = " .. propVerticalSpeed .. ", velocity = ", tostring(velocity))
	
	-- if propKeepStable then
	-- 	--  prevent tumbling
	-- 	local   topUpAlways = propStableContainer:GetWorldRotation()

	-- 	topUpAlways.x = 0
	-- 	topUpAlways.y = 0
	-- 	propStableContainer:SetWorldRotation(topUpAlways)
	-- end

	if propVerticalSpeed < 0 then
		--	we were falling, check for bouncing
		if velocity.z > propVerticalSpeed then
			if propFoundApex then
				propFallHardSFX.volume = (velocity.z - propVerticalSpeed) * BOUNCE_VOLUME_PER_VELOCITY_UNIT
				propFallHardSFX:Play()
				if playMusicOnLanding then
					propLevelController.context.PlayMusic()
					playMusicOnLanding = false
				end
				propFoundApex = false
				propVerticalSpeed = velocity.z
			else
				--	done falling, stop playing bouncing noise and pin geometry
				propVerticalSpeed = 0
				script:SetNetworkedCustomProperty("radius", propRadius)
				script:SetNetworkedCustomProperty("floorLevel", propFloorLevel)
				-- propLookOutListener:Disconnect()
				-- propLookOutTrigger:Destroy()
				-- propLookOutTrigger = nil
			end
		else
			propVerticalSpeed = velocity.z
		end
	elseif propVerticalSpeed > 0 then
		--	we were rising, check apex
		if velocity.z < 0 then
			apexLevel = propPhysics:GetWorldPosition().z - propFloorLevel
			propFoundApex = true
		end
		propVerticalSpeed = velocity.z
	else
		if propKeepStable then
			--	we're rolling along, check speed and play sound
			--  first, translate all momentum into the xy plane
			if magnitude > 0 then
				local translatedVelocity = velocity

				translatedVelocity.z = 0

				if translatedVelocity.size > NORMALIZABLE_MAGNITUDE then
					translatedVelocity = translatedVelocity:GetNormalized() * magnitude
					magnitude = translatedVelocity.size
				end
				propPhysics:SetVelocity(translatedVelocity)
			end

			propLookOutTrigger:SetWorldRotation(Rotation.ZERO)

			--  play running sound
			-- print("STABILIZED: " .. script.id .. ": z = " .. position.z .. ", floor = " .. propFloorLevel .. ", speed = " .. magnitude .. ", velocity = ", tostring(velocity))
			if magnitude > 20 then
				propRunningSFX.volume = (magnitude - 20.0) / 200.0
				if propRunningSFX.isPlaying == false then
					propRunningSFX:Play()
				end
			else
				if propRunningSFX.isPlaying == true then
					propRunningSFX:Stop()
				end
			end
		end
	end
end

propTetheredMugshots = {}

function TetherMugshotToEligibleAnchor(mugshot, eligibleAnchors)
	local	tetheredIndex = 0

	for _, anchorIndex in ipairs(eligibleAnchors) do
		if propTetheredMugshots[anchorIndex] == nil then
			propTetheredMugshots[anchorIndex] = mugshot
			tetheredIndex = anchorIndex
			print("tethered " .. mugshot.id .. " to anchor " .. anchorIndex)
			break
		end
	end

	return tetheredIndex
end

function UntetherMugshot(mugshot)
	for _, tetheredMugshot in pairs(propTetheredMugshots) do
		print("already tethered to " .. tetheredMugshot.id .. " at anchor " .. _)
		if tetheredMugshot == mugshot then
			propTetheredMugshots[_] = nil
			mugshot:GetCustomProperty("controller"):WaitForObject().context.Untether()
			print("    ... untethering it")
			break
		end
	end
end

function MugshotToAnchor(mugshot, anchor)
	local	anchorOffset = propAnchorPositions[anchor]
	local	anchorPosition = propPhysics:GetWorldPosition() + anchorOffset
	local	playerPosition = mugshot.owner:GetWorldPosition()
	
	return playerPosition - anchorPosition
end

function ForceForTension(tension)
	local	FORCE_PER_TENSION = 1

	return FORCE_PER_TENSION * tension
end

function HandleTension(deltaT)
	local	totalForce = Vector3.ZERO

	for anchor, mugshot in pairs(propTetheredMugshots) do
		if mugshot ~= nil then
			controller = mugshot:GetCustomProperty("controller"):WaitForObject()

			local	distance = MugshotToAnchor(mugshot, anchor).size
			local	slack = controller.context.propSlackAmount

			if distance > slack then
				local	force = ForceForTension(distance / slack)
				local	forceDirection = MugshotToAnchor(mugshot, anchor)

				totalForce = totalForce + forceDirection * force

				print("distance = " .. distance .. ", slack = " .. slack)
			end
		end
	end

	local	velocity = totalForce * deltaT

	velocity = velocity + propPhysics:GetVelocity()
	propPhysics:SetVelocity(velocity)
end

--	On instantiation, find your floor. You'll need to do this if you move the puck somewhere as well.
FindFloor()
