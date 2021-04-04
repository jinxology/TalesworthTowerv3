local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other.movementControlMode = MovementControlMode.NONE
        Task.Spawn(function() RenablePlayer(other) end,5)
	end
end

function RenablePlayer(player)
    print ("renable")
    player.movementControlMode = MovementControlMode.LOOK_RELATIVE
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
