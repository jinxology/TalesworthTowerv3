local propVelocityMultiplier = script:GetCustomProperty("VelocityMultiplier")
local propTriggerTowerResetShooter = script:GetCustomProperty("TriggerTowerResetShooter"):WaitForObject()
local propTowerResetVectorTarget = script:GetCustomProperty("towerResetVectorTarget"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other		

        local originPt = player:GetWorldPosition()
        local destPt = propTowerResetVectorTarget:GetWorldPosition()
        destPt.y = destPt.y + math.random(-10,10)
        destPt.z = destPt.z + math.random(-10,10)
        propVelocityMultiplier = propVelocityMultiplier + math.random(0,2)

        local whooshVector = Vector3.New(destPt.x - originPt.x, destPt.y - originPt.y, destPt.z - originPt.z)
		player:SetVelocity(whooshVector * propVelocityMultiplier)
        --player:SetWorldRotation(Rotation.New(90,0,0))
        player:EnableRagdoll("lower_spine", .4)
        player:EnableRagdoll("right_shoulder", .2)
        player:EnableRagdoll("left_shoulder", .6)
        player:EnableRagdoll("right_hip", .6)
        player:EnableRagdoll("left_hip", .6)	        
        propMainGameController:SetNetworkedCustomProperty("UIMessage","06,")
        
		Task.Wait(3)
		player.animationStance = "unarmed_death"
		Task.Wait(2)
		player.animationStance = "unarmed_stance"
		-- player.movementControlMode = MovementControlMode.LOOK_RELATIVE
		player:DisableRagdoll()
	end
end

propTriggerTowerResetShooter.beginOverlapEvent:Connect(OnBeginOverlap)
