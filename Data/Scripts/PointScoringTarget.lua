local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propTargetExplosionLL = script:GetCustomProperty("TargetExplosionLL")
local propTargetBullseyeSpawnVFX = script:GetCustomProperty("TargetBullseyeSpawnVFX")


hp = 10
life = propLevelControllerLazyLava.context.targetLiveTime
type = 0 --0=point, 1=speed up
moving = 0
animateLoc = nil
startLoc = nil
animateSpeed = propLevelControllerLazyLava.context.targetAnimateSpeed
animateTime = 3

function StartAnimation()
    moving = 1
    script.parent:MoveTo(animateLoc,animateTime,true)
end

function Tick(deltaTime)
    if (moving > 0) then
        local currentLoc = script.parent:GetPosition()
        if (moving == 1 and currentLoc == animateLoc) then
            script.parent:MoveTo(startLoc,animateTime,true)
        elseif (moving == 2 and currentLoc == startLoc) then
            script.parent:MoveTo(animateLoc,animateTime,true)
        end
    end

    life = life - deltaTime
    if (life <= 0) then
        local myLoc = script.parent:GetWorldPosition()
        local myRot = script.parent:GetRotation()
        World.SpawnAsset(propTargetBullseyeSpawnVFX,{position=myLoc, rotation=myRot})
        script.parent:Destroy()
    end
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Projectile") then
		hp = hp - 1
        if (hp <= 0) then
            if (type == 1) then
                propLevelControllerLazyLava.context.SpeedUp()
            end

            local myLoc = script.parent:GetWorldPosition()
            local myRot = script.parent:GetRotation()
            World.SpawnAsset(propTargetExplosionLL,{position=myLoc, rotation=myRot})
            script.parent:Destroy()
        end

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

--spawn the start VFX
local myLoc = script.parent:GetWorldPosition()
local myRot = script.parent:GetRotation()
World.SpawnAsset(propTargetBullseyeSpawnVFX,{position=myLoc, rotation=myRot})
