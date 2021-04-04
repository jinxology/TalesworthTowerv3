local levelFolder = script.parent.parent  --Gets the Level Folder

local propTeleportArch = script:GetCustomProperty("TeleportArch"):WaitForObject()
local propArchTrigger = propTeleportArch:FindDescendantByName("ArchTrigger")
local levelFolderPosition = levelFolder:GetWorldTransform():GetPosition()
local propGobbleDotsTeleportSFX = script:GetCustomProperty("GobbleDotsTeleportSFX")

local TELEPORT_RIGHT = Vector3.New(3183,5757,125) + levelFolderPosition
local TELEPORT_LEFT = Vector3.New(3183,457,125) + levelFolderPosition
			
function OnArchInteraction(whichTrigger, player)
	
	if player and (player:IsA("Player") or player:IsA("Ghost")) then
    	--If Arch is on the left side
		--print(whichTrigger:GetCustomProperty("ArchSide"))
    	
    	if whichTrigger:GetCustomProperty("ArchSide") == "LEFT" then
			--Teleport player to right side 
			
			player:SetWorldPosition(TELEPORT_RIGHT)
			local sfx = World.SpawnAsset(propGobbleDotsTeleportSFX)
			sfx:SetWorldPosition(player:GetWorldPosition())
			sfx:Play()

			
    	else 
			--Teleport player to left side
			player:SetWorldPosition(TELEPORT_LEFT)
			local sfx = World.SpawnAsset(propGobbleDotsTeleportSFX)
			sfx:SetWorldPosition(player:GetWorldPosition())
			sfx:Play()
    	end
    end
end

propArchTrigger.beginOverlapEvent:Connect(OnArchInteraction)