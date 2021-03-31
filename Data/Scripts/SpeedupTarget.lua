local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propTargetExplosionLL = script:GetCustomProperty("TargetExplosionLL")

hp = 10

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Projectile") then
		hp = hp - 1
        if (hp <= 0) then
            propLevelControllerLazyLava.context.SpeedUp()
            local myLoc = script.parent:GetWorldPosition()
            local myRot = script.parent:GetRotation()
            World.SpawnAsset(propTargetExplosionLL,{position=myLoc, rotation=myRot})
            script.parent:Destroy()
        end

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
