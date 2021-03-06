local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propPointTargetBullseye = script:GetCustomProperty("PointTargetBullseye")
local propSpeedupTargetBullseye = script:GetCustomProperty("SpeedupTargetBullseye")
local trigger = script.parent

--From trigger
local propTargetHP = script.parent:GetCustomProperty("targetHP")
local propTargetType = script.parent:GetCustomProperty("targetType")
local propTargetLife = script.parent:GetCustomProperty("targetLife")
local propAnimateTime = script.parent:GetCustomProperty("animateTime")
local propTargetLocationIndex = script.parent:GetCustomProperty("targetLocationIndex")

local moving = 0
local startLoc = nil
local animateLoc = nil
animateTime = propLevelControllerLazyLava.context.targetLiveTime

targetHp = propTargetHP
targetType = propTargetType --0=point, 1=speedup
targetLife = propTargetLife
animateTime = propAnimateTime

function OnBeginOverlap(whichTrigger, other)    
	if other.name == "hiddenRaftFloor" then
        targetData = propLevelControllerLazyLava.context.allTargetData[propTargetLocationIndex]
        
        local iterations
        if (targetType == 0) then
            iterations = propLevelControllerLazyLava.context.playerCount
            --iterations=4
        else
            iterations = #targetData / 3
        end

        for i=1,iterations do
            
            local startLoc = targetData[(i-1)*3+1]
            local animateLoc = targetData[(i-1)*3+2]
            local rot = targetData[(i-1)*3+3]

            local targetTypePtr
            if (targetType == 0) then
                targetTypePtr = propPointTargetBullseye
            elseif (targetType == 1) then
                targetTypePtr = propSpeedupTargetBullseye
            end
            local newTarget = World.SpawnAsset(targetTypePtr,{parent=propLevelControllerLazyLava.parent,position=startLoc,rotation=rot})
            local newTargetScript = newTarget:FindChildByName("LazyLavaTargetScript") 

            newTargetScript.context.SetData(startLoc,animateLoc,targetLife,targetHp,animateTime,targetType)
            
            if (animateTime > 0) then
                newTargetScript.context.StartAnimation()
            end
        end
	end
end

function WireMe()
    trigger.beginOverlapEvent:Connect(OnBeginOverlap)
end

function Reset()

end

WireMe()

