local propYellowBaseTrigger = script:GetCustomProperty("yellowBaseTrigger"):WaitForObject()
local propYellowLever = script:GetCustomProperty("yellowLever"):WaitForObject()
local yellowDownRotate = Rotation.New(-2.257,45.826,89.865)
local propYellowLeverPull = script:GetCustomProperty("yellowLeverPull"):WaitForObject()
local propYellowBeam = script:GetCustomProperty("yellowBeam"):WaitForObject()

local function yellowRotateLever()
	propYellowLever:RotateTo(yellowDownRotate, 2, true)
	propYellowLeverPull:Play()
	local timeElapsed, timeRequested = Task.Wait(1)
	propYellowBeam:Play()
	propYellowBaseTrigger.interactionLabel = 'Yellow Mission Accomplished!'
end

propYellowBaseTrigger.interactedEvent:Connect(yellowRotateLever)