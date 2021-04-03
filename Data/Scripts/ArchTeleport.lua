local levelFolder = script.parent.parent  --Gets the Level Folder

local propTeleportArch = script:GetCustomProperty("TeleportArch"):WaitForObject()
local propArchTrigger = propTeleportArch:FindDescendantByName("ArchTrigger")
local levelFolderPosition = levelFolder:GetWorldTransform():GetPosition()

local TELEPORT_RIGHT = Vector3.New(3175,5650,125) + levelFolderPosition
local TELEPORT_LEFT = Vector3.New(3175,500,125) + levelFolderPosition
			
function OnArchInteraction(whichTrigger, player)
	
	if player and (player:IsA("Player") or player:IsA("Ghost")) then
    	--If Arch is on the left side
		--print(whichTrigger:GetCustomProperty("ArchSide"))
    	
    	if whichTrigger:GetCustomProperty("ArchSide") == "LEFT" then
			--Teleport player to right side 
			player:SetWorldPosition(TELEPORT_RIGHT)			
    	else 
			--Teleport player to left side    	    	
			player:SetWorldPosition(TELEPORT_LEFT)
    	end
    end
end

propArchTrigger.beginOverlapEvent:Connect(OnArchInteraction)