local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()

hp = 10

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Projectile") then
		hp = hp - 1
        if (hp <= 0) then
            propLevelControllerLazyLava.context.SpeedUp()
            script.parent:Destroy()
        end

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
