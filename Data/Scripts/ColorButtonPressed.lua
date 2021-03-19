local propShape = script:GetCustomProperty("Shape")
local propColor = script:GetCustomProperty("Color")
local propButton = script:GetCustomProperty("Button"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
--local propColoredButtonSoundAndEffect = script:GetCustomProperty("ColoredButtonSoundAndEffect")

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		local sfx = World.SpawnAsset("7D474AD04EFA744D:ButtonSoundFX", {parent=propButton})  		
		Events.BroadcastToServer("ColorButtonPressed", propShape, propColor)
	end
end

propTrigger.interactedEvent:Connect(OnInteracted)
