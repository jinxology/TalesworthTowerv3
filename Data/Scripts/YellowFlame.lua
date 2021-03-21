local propFlameYellow = script:GetCustomProperty("FlameYellow"):WaitForObject()
local flameYellowtrigger = script.parent
local propScifiBaseCapsule01BaseYellow = script:GetCustomProperty("ScifiBaseCapsule01BaseYellow"):WaitForObject()
local propYellowBreath = script:GetCustomProperty("YellowBreath"):WaitForObject()
local propYellowCanisterAppear = script:GetCustomProperty("YellowCanisterAppear"):WaitForObject()

function OnflameYellowTriggerInteraction()
	propYellowBreath:Play()
 	propFlameYellow.visibility = Visibility.FORCE_OFF
 	local timeElapsed, timeRequested = Task.Wait(2)
	propYellowCanisterAppear:Play()
 	propScifiBaseCapsule01BaseYellow.visibility = Visibility.FORCE_ON
 	flameYellowtrigger.interactionLabel = 'Yellow Base Step Enabled!'
end

flameYellowtrigger.interactedEvent:Connect(OnflameYellowTriggerInteraction)