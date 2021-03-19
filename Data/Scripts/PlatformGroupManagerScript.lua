local propMainGameController = script:GetCustomProperty("mainGameController"):WaitForObject()
local propStartPlatform1 = script:GetCustomProperty("StartPlatform1"):WaitForObject()
local propStartPlatform2 = script:GetCustomProperty("StartPlatform2"):WaitForObject()
local propStartPlatform3 = script:GetCustomProperty("StartPlatform3"):WaitForObject()
local propStartPlatform4 = script:GetCustomProperty("StartPlatform4"):WaitForObject()

local platformsOccupied = {0, 0, 0, 0}

function OnPlatform(pNbr, whoCouldItBeNow, callingScript)
    platformsOccupied[pNbr] = platformsOccupied[pNbr] + 1
    callingScript.context.TurnOffBeam()
    callingScript.context.TurnOnRingLight()    
    CheckIfPlayersReady()
end

function OffPlatform(pNbr, whoCouldItBeNow, callingScript)
    platformsOccupied[pNbr] = platformsOccupied[pNbr] - 1
    if (platformsOccupied[pNbr] == 0) then
        callingScript.context.TurnOnBeam()
        callingScript.context.TurnOffRingLight()        
    end
    CheckIfPlayersReady()
end

function Deactivate()
    propStartPlatform1:FindChildByName("PlatformScript").context.Disable()
    propStartPlatform2:FindChildByName("PlatformScript").context.Disable()
    propStartPlatform3:FindChildByName("PlatformScript").context.Disable()
    propStartPlatform4:FindChildByName("PlatformScript").context.Disable()
end

function Reset()
    propStartPlatform1:FindChildByName("PlatformScript").context.Enable()
    propStartPlatform2:FindChildByName("PlatformScript").context.Enable()
    propStartPlatform3:FindChildByName("PlatformScript").context.Enable()
    propStartPlatform4:FindChildByName("PlatformScript").context.Enable()
end

function CheckIfPlayersReady()
    local nbrReady = NbrOfPlayersOnStartPlatforms()
    if nbrReady >= propMainGameController.context.requiredNbrPlayersReady then
        Deactivate()
        propMainGameController.context.LevelBegin()
    end
end

function NbrOfPlayersOnStartPlatforms() 
    local count = 0
    for i,pReady in ipairs(platformsOccupied) do 
        if pReady > 0 then
            count = count + 1
        end        
    end
    return count
end
