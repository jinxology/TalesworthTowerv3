local propLevelControllerFarmGallery = script:GetCustomProperty("LevelControllerFarmGallery"):WaitForObject()

local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		propLevelControllerFarmGallery.context.DropWeapon(other)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
