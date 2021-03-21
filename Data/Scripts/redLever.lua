local propRedBaseTrigger = script:GetCustomProperty("redBaseTrigger"):WaitForObject()
local propRedLever = script:GetCustomProperty("redLever"):WaitForObject()
local redDownRotate = Rotation.New(1.616,40.269,93.644)
local propRedLeverPull = script:GetCustomProperty("redLeverPull"):WaitForObject()
local propRedBeam = script:GetCustomProperty("redBeam"):WaitForObject()

local function redRotateLever()
	propRedLever:RotateTo(redDownRotate, 2, true)
	propRedLeverPull:Play()
	local timeElapsed, timeRequested = Task.Wait(1)
	propRedBeam:Play()
	propRedBaseTrigger.interactionLabel = 'Red Mission Accomplished!'
end

propRedBaseTrigger.interactedEvent:Connect(redRotateLever)