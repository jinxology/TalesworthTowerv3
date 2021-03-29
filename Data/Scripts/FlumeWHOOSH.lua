local propDestinationForWhoosh = script:GetCustomProperty("destinationForWhoosh"):WaitForObject()

local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other

        local originPt = player:GetWorldPosition()
        local destPt = propDestinationForWhoosh:GetWorldPosition()
        --(b.x - a.x, b.y - a.y, b.z - a.z)
        local whooshVector = Vector3.New(destPt.x - originPt.x, destPt.y - originPt.y, destPt.z - originPt.z)
		player:SetVelocity(whooshVector * 4)
        
		Events.BroadcastToPlayer(player, "sky.SetLightLevel", 4)

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
