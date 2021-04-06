local propGeometry = script:GetCustomProperty("PhysicsSphereMesh"):WaitForObject()
local propPhysics = script:GetCustomProperty("bae_PhysicsSphere5_5Scale"):WaitForObject()
local propBAE_BallRolling = script:GetCustomProperty("BAE_BallRolling")
local propBaeRockRumble = script:GetCustomProperty("baeRockRumble")
local propBae_LargeRockSFX = script:GetCustomProperty("bae_LargeRockSFX")


local propBall = script.parent.parent
local sfx

local whilePlaying = false
local ballInMotion = false
local previousBallSpeed = Vector3.New(0,0,0)

propPhysics.networkedPropertyChangedEvent:Connect(function (coreObject, propertyName)
    if propertyName == "Color" then
        propGeometry:SetColor(coreObject:GetCustomProperty("Color"))
    elseif propertyName == "StartGame" then
    	--print("In StartGame networked property")
    	whilePlaying = true
    end
end)

propGeometry:SetColor(propPhysics:GetCustomProperty("Color"))

--[[
function Tick()
	local ballSpeed
	local ballPosition
	
	if whilePlaying == true then
		if ballInMotion == true then
			ballSpeed = propBall:GetVelocity()
			if previousBallSpeed.x <= 5 and previousBallSpeed.y <= 5 then
				sfx:Stop()
				ballInMotion = false
				--print("Setting Ball in motion to false")
			end
			previousBallSpeed = ballSpeed
		else 
			ballSpeed = propBall:GetVelocity()
			ballPosition = propBall:GetWorldPosition()
			
			if previousBallSpeed.x > 0 or previousBallSpeed.y > 0 then
				sfx = World.SpawnAsset(propBae_LargeRockSFX)
				sfx:SetWorldPosition(ballPosition)
				sfx:Play()
				ballInMotion = true
				--print("Setting Ball in motion to true")				
			end
			previousBallSpeed = ballSpeed
		end
	end
end ]]--
