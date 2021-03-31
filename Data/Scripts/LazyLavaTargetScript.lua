local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propTargetExplosionLL = script:GetCustomProperty("TargetExplosionLL")
local propTargetBullseyeSpawnVFX = script:GetCustomProperty("TargetBullseyeSpawnVFX")


local hp = 6 --set by activating trigger
local life = 6 --set by activating trigger
type = 0 --0=point, 1=speed up
moving = 0 --0=not moving, 1=moving to point B, 2=moving back to point A
local animateLoc 
local startLoc 
local animateTime
local dying = false

function SetData(in_startLoc,in_animateLoc,targetLife,targetHp,in_animateTime,targetType)
    hp = targetHp
    life = targetLife
    startLoc = in_startLoc
    animateLoc = in_animateLoc
    animateTime = in_animateTime
    type = targetType
end

function StartAnimation()
    moving = 1
    script.parent:MoveTo(animateLoc,animateTime,true)
end

function Tick(deltaTime)
    if (not dying) then
        if (moving > 0) then
            local currentLoc = script.parent:GetPosition()
            if (moving == 1 and currentLoc == animateLoc) then
                moving = 2
                script.parent:MoveTo(startLoc,animateTime,true)
            elseif (moving == 2 and currentLoc == startLoc) then
                moving = 1
                script.parent:MoveTo(animateLoc,animateTime,true)
            end
        end

        life = life - deltaTime
        if (life <= 0) then
            dying = true
            --Didn't get destroyed, shrink and disappear
            local myLoc = script.parent:GetWorldPosition()
            local myRot = script.parent:GetRotation()
            --World.SpawnAsset(propTargetBullseyeSpawnVFX,{position=myLoc, rotation=myRot})
            script.parent:ScaleTo(Vector3.New(0,0,0),1)
            trigger.collision = Collision.FORCE_OFF
            Task.Spawn(function() Task.Wait(1) script.parent:Destroy() end)
            --script.parent:Destroy()
        end
    end
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Projectile") then

		hp = hp - 1
        if (hp <= 0) then
            local myLoc = script.parent:GetWorldPosition() + Vector3.New(0,0,30)
            local myRot = script.parent:GetRotation()
            World.SpawnAsset(propTargetExplosionLL,{position=myLoc, rotation=myRot})
            script.parent:Destroy()

            if (type == 1) then
                propLevelControllerLazyLava.context.SpeedUp()
            elseif (type == 0) then
                propLevelControllerLazyLava.context.AddPoint()
            end

        end

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

--spawn the start VFX
--local myLoc = script.parent:GetWorldPosition()
--local myRot = script.parent:GetRotation()
--World.SpawnAsset(propTargetBullseyeSpawnVFX,{position=myLoc, rotation=myRot})
