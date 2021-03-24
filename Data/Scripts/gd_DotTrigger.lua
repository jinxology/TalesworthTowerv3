local propLevelController = script:GetCustomProperty("LevelController"):WaitForObject()

local dotObject = script.parent --Gets the current dot
local levelFolder = script.parent.parent  --Gets the Level Folder

local dotTrigger = dotObject:FindDescendantByName("DotTrigger")


local function OnDotInteraction(whichTrigger, other)
 print("in trigger")
	
end

dotTrigger.interactedEvent:Connect(OnDotInteraction)
print(dotTrigger)

