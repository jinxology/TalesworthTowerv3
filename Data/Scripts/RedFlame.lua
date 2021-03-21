local propFlameRed = script:GetCustomProperty("FlameRed"):WaitForObject()
local flameRedtrigger = script.parent
local propScifiBaseCapsule01BaseRed = script:GetCustomProperty("ScifiBaseCapsule01BaseRed"):WaitForObject()
local propRedBreath = script:GetCustomProperty("RedBreath"):WaitForObject()
local propRedCanisterAppear = script:GetCustomProperty("RedCanisterAppear"):WaitForObject()

function OnflameRedTriggerInteraction()
	propRedBreath:Play()
	propFlameRed.visibility = Visibility.FORCE_OFF
	local timeElapsed, timeRequested = Task.Wait(2)
	propRedCanisterAppear:Play()
	propScifiBaseCapsule01BaseRed.visibility = Visibility.FORCE_ON
	flameRedtrigger.interactionLabel = 'Red Base Step Enabled!'
end

flameRedtrigger.interactedEvent:Connect(OnflameRedTriggerInteraction)