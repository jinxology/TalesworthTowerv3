local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propTargetExplosionLL = script:GetCustomProperty("TargetExplosionLL")
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()

hpList = ""
local hp = -1

function OnBeginOverlap(whichTrigger, other)    
	if other:IsA("Projectile") then

        if (hp == -1) then
            hpTable = {CoreString.Split(hpList,",")}
            hp = hpTable[propLevelControllerLazyLava.context.playerCount]
        end

        hp = hp - 1
        if (hp <= 0) then
            local myLoc = script.parent:GetWorldPosition()
            local myRot = script.parent:GetRotation()
            World.SpawnAsset(propTargetExplosionLL,{position=myLoc, rotation=myRot})

            script.parent:Destroy()
        end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
