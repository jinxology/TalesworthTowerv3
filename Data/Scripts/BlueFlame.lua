local propFlameBlue = script:GetCustomProperty("FlameBlue"):WaitForObject()
local flameBlueTrigger = script.parent
local propScifiBaseCapsule01BaseBlue = script:GetCustomProperty("ScifiBaseCapsule01BaseBlue"):WaitForObject()
local propBlueBreath = script:GetCustomProperty("BlueBreath"):WaitForObject()
local propBlueCanisterAppear = script:GetCustomProperty("BlueCanisterAppear"):WaitForObject()

function OnflameBlueTriggerInteraction()
	propBlueBreath:Play()
	propFlameBlue.visibility = Visibility.FORCE_OFF
	local timeElapsed, timeRequested = Task.Wait(2)
	propBlueCanisterAppear:Play()
	propScifiBaseCapsule01BaseBlue.visibility = Visibility.FORCE_ON
	flameBlueTrigger.interactionLabel = 'Blue Base Step Enabled!'
end

flameBlueTrigger.interactedEvent:Connect(OnflameBlueTriggerInteraction)