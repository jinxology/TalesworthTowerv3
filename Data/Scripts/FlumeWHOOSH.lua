local propDestinationForWhoosh = script:GetCustomProperty("destinationForWhoosh"):WaitForObject()

local trigger = script:GetCustomProperty("myTrigger"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other

		local destCenter = propDestinationForWhoosh:GetWorldPosition()
		local playerCenter = other:GetWorldPosition()
		local direction = destCenter - playerCenter

		local magnitude = direction.size
		
		direction.z = 0
		player:SetWorldRotation(Rotation.New(direction, Vector3.UP))
		-- player:AddImpulse((direction * Vector3.FORWARD * 4 +  Vector3.UP * 800) * player.mass)


        -- local whooshVector = Vector3.New(destPt.x - originPt.x, destPt.y - originPt.y, destPt.z - originPt.z)
		-- print(tostring(whooshVector))
		player:SetVelocity(direction * 4)
        

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
