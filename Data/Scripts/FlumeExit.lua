local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local trigger = script.parent


--Called at end of generic flume area to teleport you to next level
function OnBeginOverlap(whichTrigger, other)    
    if other:IsA("Player") then
	    local player = other
        local nextLevelController = nil
        if (propMainGameController.context.levelRunning) then
            nextLevelController = propMainGameController.context.GetCurrentLevelController()    
        else
            nextLevelController = propMainGameController.context.GetNextLevelController()    
        end
        local teleportDestObj = nextLevelController.context.entranceFlume:FindChildByName("Entrance teleport point")
        player:ResetVelocity()
        player:SetWorldPosition(teleportDestObj:GetWorldPosition())
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
