local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propFallHardSFX = script:GetCustomProperty("fallHardSFX"):WaitForObject()
local propFloorLevel = propPhysics:GetPosition().z
local propStabilizeTask = nil
local propLongMooSFX = script:GetCustomProperty("longMooSFX"):WaitForObject()
local propShortMooSFX = script:GetCustomProperty("shortMooSFX"):WaitForObject()
local propRunningSFX = script:GetCustomProperty("runningSFX"):WaitForObject()

propAnchors = {
	script:GetCustomProperty("anchor1"):WaitForObject(),
	script:GetCustomProperty("anchor2"):WaitForObject(),
	script:GetCustomProperty("anchor3"):WaitForObject(),
	script:GetCustomProperty("anchor4"):WaitForObject(),
}

propIsFalling = true
propCanTip = false
script:SetNetworkedCustomProperty("canTip", false)

function SetStabilized(stabilized)
	print("stabilized = " .. tostring(stabilized))
	if stabilized then
		propCanBounce = false
		propCanTip = false
		script:SetNetworkedCustomProperty("canTip", false)
	else
		propCanTip = true
		script:SetNetworkedCustomProperty("canTip", true)
		propCanBounce = true
		propLongMooSFX:Play()
		if propRunningSFX.isPlaying == true then
			-- print("fading out")
			propRunningSFX:FadeOut(0.25)
		end
	end
end

local propFallingSpeed = 0

function Tick()
	Stabilize()
	HandleTension()
end

function Stabilize()
	local   position = propPhysics:GetPosition()
	local   velocity = propPhysics:GetVelocity()
	local   magnitude = velocity.size
	
	--	TODO: use raycasting to find floor!!
	if propCanTip == false then
		--  prevent tumbling
		local   topUpAlways = propPhysics:GetWorldRotation()

		topUpAlways.x = 0
		topUpAlways.y = 0

		propPhysics:SetWorldRotation(topUpAlways)
		
		if position.z < propFloorLevel then
			propFloorLevel = position.z
			if propIsFalling == false then
				print("fell further after being done falling")
				script:SetNetworkedCustomProperty("floorLevel", propPhysics:GetWorldPosition().z)
			end
		end

		if propIsFalling then
			--  check for bouncing
			if velocity.z < propFallingSpeed then
				propFallingSpeed = velocity.z
			end

			if propFallingSpeed < 0 and velocity.z >= 0 then
				--  bounce
				propFallHardSFX.volume = propFallingSpeed / -200
				propFallHardSFX:Play()

				propFallingSpeed = 0

				if velocity.z < 0.01 then
					propIsFalling = false
					velocity.z = 0
					-- print("done falling, " .. propPhysics:GetWorldPosition().z)
					script:SetNetworkedCustomProperty("floorLevel", propPhysics:GetWorldPosition().z)
				end
			end
		else
			--  translate all momentum into the xy plane.
			if magnitude > 0.1 then
				velocity.z = math.min(0, math.abs(velocity.z))
				propPhysics:SetVelocity(velocity:GetNormalized() * magnitude)
			else
				velocity.z = math.min(0, math.abs(velocity.z))
			end

			--  find floor
			position.z = propFloorLevel
			propPhysics:SetPosition(position)
			
			--  play running sound
			-- print(script.id .. ": z = " .. position.z .. ", floor = " .. propFloorLevel .. ", speed = " .. magnitude .. ", velocity.z = ", velocity.z)
			if magnitude > 100 then
				propRunningSFX.volume = (magnitude - 100.0) / 100.0
				-- print(tostring(velocity))
				-- print("play running sound at " .. tostring(propRunningSFX.volume))
				if propRunningSFX.isPlaying == false then
					-- print("starting to play")
					propRunningSFX:Play()
				end
			else
				if propRunningSFX.isPlaying == true then
					-- print("fading out")
					propRunningSFX:FadeOut(0.25)
				end
			end

			if magnitude < 0.01 then
				propPhysics:SetVelocity(Vector3.ZERO)
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