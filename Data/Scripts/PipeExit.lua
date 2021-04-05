local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

--Called at back of Exit flume after you get whooshed in
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local teleportDest = World.FindObjectByName("Flume"):FindChildByName("Teleport In")

		v = player:GetVelocity()
		v = whichTrigger:GetWorldTransform():GetInverse():TransformDirection(v)
		v = teleportDest:GetWorldTransform():TransformDirection(v)

		player:SetWorldPosition(teleportDest:GetWorldPosition())
		player:SetVelocity(v)
		-- print("teleported player to " .. tostring(player:GetWorldPosition()))	
		Events.BroadcastToPlayer(player, "sky.SetLightLevel", 4)	
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
