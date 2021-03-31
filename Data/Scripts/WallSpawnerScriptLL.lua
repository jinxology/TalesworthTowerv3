local propLevelControllerLazyLava = script.parent:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propDestructableWallLL = script:GetCustomProperty("DestructableWallLL")
local trigger = script.parent

--From trigger
--local propWallHP = script.parent:GetCustomProperty("hp")
local propWallLocationIndex = script.parent:GetCustomProperty("wallLocationIndex")
local myWall = nil

function OnBeginOverlap(whichTrigger, other)    
	if other.name == "hiddenRaftFloor" then
        if (Object.IsValid(myWall)) then
            myWall:Destroy()
            myWall = nil
        end

        wallData = propLevelControllerLazyLava.context.allWallData[propWallLocationIndex]
                    
        local startLoc = wallData[1]
        local rot = wallData[2]
        local hp = wallData[3]

        myWall = World.SpawnAsset(propDestructableWallLL,{parent=propLevelControllerLazyLava.parent,position=startLoc,rotation=rot})
        local newWallScript = myWall:FindChildByName("DestructableWallMgr") 
        
        newWallScript.context.hpList = hp
        
	end
end

function WireMe()
    trigger.beginOverlapEvent:Connect(OnBeginOverlap)
end

WireMe()

