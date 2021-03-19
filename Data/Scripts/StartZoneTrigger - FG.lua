local propForcefield = script:GetCustomProperty("forcefield"):WaitForObject()
local propPlayerZoneControllerFG = script:GetCustomProperty("PlayerZoneControllerFG"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then

        if (propPlayerZoneControllerFG.context.zoneActive == false and propMainGameController.context.levelRunning == true) then
            propPlayerZoneControllerFG.context.BeginTargetPractice(other.name)
        end     
	end 
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
