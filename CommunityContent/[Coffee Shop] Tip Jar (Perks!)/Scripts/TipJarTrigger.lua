local trigger = script.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "LookAtTipJar")
	end
end

trigger.interactedEvent:Connect(OnInteracted)
