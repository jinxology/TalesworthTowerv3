local propLevelController = script:GetCustomProperty("LevelController"):WaitForObject()
propDotNumber = 0

local dotObject = script.parent --Gets the current dot
local levelFolder = script.parent.parent  --Gets the gd.Dots_Client Context Folder

local dotTrigger = dotObject:FindDescendantByName("DotTrigger_Client")

function OnDotInteraction(whichTrigger, other)
	
	if other and other:IsA("Player") then
        Events.BroadcastToServer("DotDeleted", propDotNumber, other:GetWorldPosition())      
        if Object.IsValid(dotObject) then
	        dotObject:Destroy()
	    end
    end
end

dotTrigger.beginOverlapEvent:Connect(OnDotInteraction)


