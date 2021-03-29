local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local trigger = script.parent


--Called at end of generic flume area to teleport you to next level
function OnBeginOverlap(whichTrigger, other)    
    if other:IsA("Player") then
	    local player = other
        local nextLevelController = propMainGameController.context.GetNextLevelController()    
        local teleportDestObj = nextLevelController.context.entranceFlume:FindChildByName("Entrance teleport point")
        player:ResetVelocity()
        player:SetWorldPosition(teleportDestObj:GetWorldPosition())
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
