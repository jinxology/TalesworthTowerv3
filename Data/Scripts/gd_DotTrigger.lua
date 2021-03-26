local propLevelController = script:GetCustomProperty("LevelController"):WaitForObject()

local dotObject = script.parent --Gets the current dot
local levelFolder = script.parent.parent  --Gets the gd.Dots_Client Context Folder

local dotTrigger = dotObject:FindDescendantByName("DotTrigger_Client")

function OnDotInteraction(whichTrigger, other)
	--print("In Dot Intercation")
	print(other, ":", whichTrigger)
	
	if other and other:IsA("Player") then
		--print("In Dot Intercation")
		propLevelController.context.ConsumeDot(dotObject)
        Events.BroadcastToServer()
        dotObject:Destroy()
    end

    propLevelController.context.CheckDotsLeft()
end


dotTrigger.beginOverlapEvent:Connect(OnDotInteraction)


