local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

--Called at back of Exit flume after you get whooshed in
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local teleportDest = World.FindObjectByName("Flume"):FindChildByName("Teleport In")

		print("cancelling fluming task")
		player.serverUserData.flumingTask:Cancel()
		player.serverUserData.flumingTask = nil
		player.serverUserData.currentFlume = nil
		player.serverUserData.alreadyFlumedIn = nil
		
		player:SetWorldPosition(teleportDest:GetWorldPosition())
		-- print("teleported player to " .. tostring(player:GetWorldPosition()))	
		Events.BroadcastToPlayer(player, "sky.SetLightLevel", 4)	
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
