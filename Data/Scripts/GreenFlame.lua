local propFlameGreen = script:GetCustomProperty("FlameGreen"):WaitForObject()
local flameGreentrigger = script.parent
local propScifiBaseCapsule01BaseGreen = script:GetCustomProperty("ScifiBaseCapsule01BaseGreen"):WaitForObject()
local propGreenBreath = script:GetCustomProperty("GreenBreath"):WaitForObject()
local propGreenCanisterAppear = script:GetCustomProperty("GreenCanisterAppear"):WaitForObject()

function OnflameGreenTriggerInteraction()
	propGreenBreath:Play()
	propFlameGreen.visibility = Visibility.FORCE_OFF
 	local timeElapsed, timeRequested = Task.Wait(2)
 	propGreenCanisterAppear:Play()
 	propScifiBaseCapsule01BaseGreen.visibility = Visibility.FORCE_ON
 	flameGreentrigger.interactionLabel = 'Green Base Step Enabled!'
end

flameGreentrigger.interactedEvent:Connect(OnflameGreenTriggerInteraction)