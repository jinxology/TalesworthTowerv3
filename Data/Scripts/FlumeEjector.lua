local propVelocityMultiplier = script:GetCustomProperty("velocityMultiplier")
local propMyTrigger = script:GetCustomProperty("myTrigger"):WaitForObject()
local propForcefield = script:GetCustomProperty("Forcefield"):WaitForObject()
local propWhooshVectorTarget = script:GetCustomProperty("whooshVectorTarget"):WaitForObject()

ejectionVelocityOverride = nil

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		--local velocityVector = Vector3.New(1,0,0)
		--local parentRotation = script.parent.rotation
		--local normal = propForcefield:GetTransform():GetForwardVector()
		--player:SetVelocity(normal * propVelocityMultiplier)	

        local originPt = player:GetWorldPosition()
        local destPt = propWhooshVectorTarget:GetWorldPosition()
        --(b.x - a.x, b.y - a.y, b.z - a.z)
		--print ("ejection velocity:" .. ejectionVelocityOverride)
		
		if (ejectionVelocityOverride ~= nil) then
			propVelocityMultiplier = ejectionVelocityOverride
		end

        local whooshVector = Vector3.New(destPt.x - originPt.x, destPt.y - originPt.y, destPt.z - originPt.z)
		player:SetVelocity(whooshVector * propVelocityMultiplier)


		Task.Wait(1)
		player.animationStance = "unarmed_death"
		Task.Wait(2)
		player.animationStance = "unarmed_stance"
		player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		player:DisableRagdoll()
	end
end

propMyTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
