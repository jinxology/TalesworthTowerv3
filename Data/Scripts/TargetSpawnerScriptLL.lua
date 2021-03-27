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

-- targetData = {
-- Vector3.New(4218,8052,372), Vector3.New(4218,8052,1029), Rotation.New(0,0,-90), 
-- Vector3.New(3886,8052,1029), Vector3.New(3886,8052,372), Rotation.New(0,0,-90),  
-- Vector3.New(4568,8052,372), Vector3.New(4568,8052,1029), Rotation.New(0,0,-90), 
-- Vector3.New(4918,8052,1029), Vector3.New(4918,8052,372), Rotation.New(0,0,-90)
-- }

function OnBeginOverlap(whichTrigger, other)    
	if other.name == "hiddenRaftFloor" then
        targetData = propLevelControllerLazyLava.context.allTargetData[propTargetLocationIndex]
        
        for i=1,propLevelControllerLazyLava.context.playerCount do
            
            startLoc = targetData[(i-1)*3+1]
            animateLoc = targetData[(i-1)*3+2]
            local rot = targetData[(i-1)*3+3]

            local targetTypePtr
            if (targetType == 0) then
                targetTypePtr = propPointTargetBullseye
            elseif (targetType == 1) then
                targetTypePtr = propSpeedupTargetBullseye
            end
            local newTarget = World.SpawnAsset(targetTypePtr,{parent=propLevelControllerLazyLava.parent,position=startLoc,rotation=rot})
            local newTargetScript = newTarget:FindChildByName("LazyLavaTargetScript") 

            if (startLoc ~= animateLoc) then
                newTargetScript.context.SetData(startLoc,animateLoc,targetLife,targetHp,animateTime,targetType)
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

