local propVelocityMultiplier = script:GetCustomProperty("velocityMultiplier")
local propMyTrigger = script:GetCustomProperty("myTrigger"):WaitForObject()
local propForcefield = script:GetCustomProperty("Forcefield"):WaitForObject()
local propWhooshVectorTarget = script:GetCustomProperty("whooshVectorTarget"):WaitForObject()

ejectionVelocityOverride = nil

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		
		--print("cancelling fluming task")
		
		if (player.serverUserData.flumingTask ~= nil) then
			player.serverUserData.flumingTask:Cancel()
			player.serverUserData.flumingTask = nil
			player.serverUserData.currentFlumeSegment = nil
			player.serverUserData.triggeredSegments = nil
			player.serverUserData.enteredFlumeSegmentAt = nil
		end
		
		--local velocityVector = Vector3.New(1,0,0)
		--local parentRotation = script.parent.rotation
		-- local normal = propForcefield:GetWorldTransform():TransformDirection(Vector3.FORWARD):GetNormalized()
		--player:SetVelocity(normal * propVelocityMultiplier)	

        local originPt = player:GetWorldPosition()
        local destPt = propWhooshVectorTarget:GetWorldPosition()
        --(b.x - a.x, b.y - a.y, b.z - a.z)
		-- print ("ejection velocity:" .. ejectionVelocityOverride)
		
		if (ejectionVelocityOverride ~= nil) then
			propVelocityMultiplier = ejectionVelocityOverride
		end

		--	this magic number is the distance between the teleport target and force field in heavy's original design
		--	i suspect every digit is significant
		local whooshVector = (destPt - originPt):GetNormalized() * 397.24844360352
		player:SetVelocity(whooshVector * propVelocityMultiplier)


		-- Task.Wait(1)
		player:ActivateWalking()
		player.animationStance = "unarmed_death"
		Task.Wait(3)
		player.animationStance = "unarmed_stance"
		player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		player:DisableRagdoll()
	end
end

propMyTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
