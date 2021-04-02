local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "lby.InteractMimi")
	end
end

propTrigger.interactedEvent:Connect(OnInteracted)
