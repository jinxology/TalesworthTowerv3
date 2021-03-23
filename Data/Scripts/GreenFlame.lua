local propFlameGreen = script:GetCustomProperty("FlameGreen"):WaitForObject()
local flameGreentrigger = script.parent
local propGreenBreath = script:GetCustomProperty("GreenBreath"):WaitForObject()
local propGreenCanisterAppear = script:GetCustomProperty("GreenCanisterAppear"):WaitForObject()
local propGreenCapsule = script:GetCustomProperty("GreenCapsule")

function OnflameGreenTriggerInteraction()
	propGreenBreath:Play()
	propFlameGreen.visibility = Visibility.FORCE_OFF
 	local timeElapsed, timeRequested = Task.Wait(2)
 	propGreenCanisterAppear:Play()
 	propGreenCapsule:MoveTo(Vector3.New(2298.097,0,-675), 2, true)
 	flameGreentrigger.interactionLabel = 'Green Base Step Enabled!'
end

flameGreentrigger.interactedEvent:Connect(OnflameGreenTriggerInteraction)