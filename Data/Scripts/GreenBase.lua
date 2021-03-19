local propGreenBaseTrigger = script:GetCustomProperty("greenBaseTrigger"):WaitForObject()
local propGreenLever = script:GetCustomProperty("greenLever"):WaitForObject()
local greenDownRotate = Rotation.New(-0.414,38.842,91.015)
local propGreenLeverPull = script:GetCustomProperty("greenLeverPull"):WaitForObject()
local propGreenBeam = script:GetCustomProperty("greenBeam"):WaitForObject()


local function greenRotateLever()
	propGreenLever:RotateTo(greenDownRotate, 2, true)
	propGreenLeverPull:Play()
	local timeElapsed, timeRequested = Task.Wait(1)
	propGreenBeam:Play()
end

propGreenBaseTrigger.interactedEvent:Connect(greenRotateLever)