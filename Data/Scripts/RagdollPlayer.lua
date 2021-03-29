local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
        local player = other
        --print ("ragdoll triggered")
        player:EnableRagdoll("lower_spine", .4)
        player:EnableRagdoll("right_shoulder", .2)
        player:EnableRagdoll("left_shoulder", .6)
        player:EnableRagdoll("right_hip", .6)
        player:EnableRagdoll("left_hip", .6)		
        player.movementControlMode = MovementControlMode.NONE      
        

    end
		
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
