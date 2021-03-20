local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local teleportDest = World.FindObjectByName("Flume"):FindChildByName("Teleport In")

		-- player.movementControlMode = MovementControlMode.NONE
        -- player:EnableRagdoll("lower_spine", .4)
        -- player:EnableRagdoll("right_shoulder", .2)
        -- player:EnableRagdoll("left_shoulder", .6)
        -- player:EnableRagdoll("right_hip", .6)
        -- player:EnableRagdoll("left_hip", .6)		
		
		player:SetWorldPosition(teleportDest:GetWorldPosition())				
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
