local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propFallHardSFX = script:GetCustomProperty("fallHardSFX"):WaitForObject()
local propStabilizeTask = nil
local propLongMooSFX = script:GetCustomProperty("longMooSFX"):WaitForObject()
local propShortMooSFX = script:GetCustomProperty("shortMooSFX"):WaitForObject()
local propRunningSFX = script:GetCustomProperty("runningSFX"):WaitForObject()

--	TODO: put these in a container
propAnchors = {
	script:GetCustomProperty("anchor1"):WaitForObject(),
	script:GetCustomProperty("anchor2"):WaitForObject(),
	script:GetCustomProperty("anchor3"):WaitForObject(),
	script:GetCustomProperty("anchor4"):WaitForObject(),
}

--	floor level is actually the level the physics *center* will be at when the puck is on the floor
propVerticalSpeed = -1 -- start falling
propFoundApex = true
propFloorLevel = nil
propRadius = nil
propKeepStable = true
script:SetNetworkedCustomProperty("canTip", false)

local BOUNCE_VOLUME_PER_VELOCITY_UNIT = 1.0 / 512.0
local NORMALIZABLE_MAGNITUDE = 0.1

function SetStabilized(stabilized)
	print("stabilized = " .. tostring(stabilized))
	propKeepStable = stabilized
	if stabilized then
		script:SetNetworkedCustomProperty("canTip", false)
	else
		script:SetNetworkedCustomProperty("canTip", true)
		propLongMooSFX:Play()
		if propRunningSFX.isPlaying == true then
			propRunningSFX:Stop()
		end
	end
end

function Tick()
	Stabilize()
	HandleTension()
end

function Stabilize()
	local   position = propPhysics:GetWorldPosition()
	local   velocity = propPhysics:GetVelocity()
	local   magnitude = velocity.size
	
	print("stabilizing " .. script.id .. ": z = " .. position.z .. ", prior vspeed = " .. propVerticalSpeed .. ", velocity = ", tostring(velocity))
	
	-- if propKeepStable then
	-- 	--  prevent tumbling
	-- 	local   topUpAlways = propPhysics:GetWorldRotation()

	-- 	topUpAlways.x = 0
	-- 	topUpAlways.y = 0

	-- 	propPhysics:SetWorldRotation(topUpAlways)
	-- end

	if propVerticalSpeed < 0 then
		--	we were falling, check for bouncing
		if velocity.z > propVerticalSpeed then
			if propFoundApex then
				propFallHardSFX.volume = (velocity.z - propVerticalSpeed) * BOUNCE_VOLUME_PER_VELOCITY_UNIT
				propFallHardSFX:Play()
				print("nadir = " .. propPhysics:GetWorldPosition().z - propFloorLevel)
				propFoundApex = false
			else
				--	done falling, stop playing bouncing noise and pin geometry
				propVerticalSpeed = 0
				script:SetNetworkedCustomProperty("radius", propRadius)
				script:SetNetworkedCustomProperty("floorLevel", propFloorLevel)
			end
		end
		propVerticalSpeed = velocity.z
	elseif propVerticalSpeed > 0 then
		--	we were rising, check apex
		if velocity.z < 0 then
			apexLevel = propPhysics:GetWorldPosition().z - propFloorLevel
			print("apex = " .. apexLevel)
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

			--  play running sound
			-- print("STABILIZED: " .. script.id .. ": z = " .. position.z .. ", floor = " .. propFloorLevel .. ", speed = " .. magnitude .. ", velocity = ", tostring(velocity))
			if magnitude > 20 then
				propRunningSFX.volume = (magnitude - 20.0) / 100.0
				-- print(tostring(velocity))
				print("play running sound at " .. tostring(propRunningSFX.volume))
				if propRunningSFX.isPlaying == false then
					print("starting to play")
					propRunningSFX:Play()
				end
			else
				if propRunningSFX.isPlaying == true then
					-- print("fading out")
					propRunningSFX:Stop()
				end
			end
		end
	end
end

propTetheredMugshots = {}

function TetherMugshot(mugshot, index)
	for index = 1, 4, 1 do
		if propTetheredMugshots[index] == nil then
			propTetheredMugshots[index] = mugshot
		end
	end

	script:SetNetworkedCustomProperty("tetherToPoint", propPhysics:GetWorldPosition())
end

function UntetherMugshot(mugshot)
	for _, tetheredMugshot in pairs(propTetheredMugshots) do
		if tetheredMugshot == mugshot then
			propTetheredMugshots[_] = nil
		end
	end
end

function HandleTension()
	for _, mugshot in ipairs(propTetheredMugshots) do
		if mugshot ~= nil then
			controller = mugshot:GetCustomProperty("controller"):WaitForObject()

			controller:SetNetworkedCustomProperty("tetherLocation", propPhysics:GetWorldPosition())
			controller:SetNetworkedCustomProperty("tension", 1)
		end
	end
end