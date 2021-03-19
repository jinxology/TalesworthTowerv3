local propBlueLever = script:GetCustomProperty("blueLever"):WaitForObject()
local propBlueBaseTrigger = script:GetCustomProperty("blueBaseTrigger"):WaitForObject()
local blueDownRotate = Rotation.New(8.072,40.782,95.923)
local propBlueLeverPull = script:GetCustomProperty("blueLeverPull"):WaitForObject()
local propBlueBeam = script:GetCustomProperty("blueBeam"):WaitForObject()

local function blueRotateLever()
	propBlueLever:RotateTo(blueDownRotate, 2, true)
	propBlueLeverPull:Play()
	local timeElapsed, timeRequested = Task.Wait(1)
	propBlueBeam:Play()
end

propBlueBaseTrigger.interactedEvent:Connect(blueRotateLever)