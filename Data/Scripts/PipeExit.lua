local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

--Called at back of Exit flume after you get whooshed in
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local teleportDest = World.FindObjectByName("Flume"):FindChildByName("Teleport In")

		player:SetWorldPosition(teleportDest:GetWorldPosition())				
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
