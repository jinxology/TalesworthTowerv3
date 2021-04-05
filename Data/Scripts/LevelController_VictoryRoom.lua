local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propOpeningFloor1VR = script:GetCustomProperty("OpeningFloor1VR"):WaitForObject()
local propOpeningFloor2VR = script:GetCustomProperty("OpeningFloor2VR"):WaitForObject()
propLevelBeaconFolder = script:GetCustomProperty("propLevelBeaconFolder"):WaitForObject()
local propTxtFinalTime = script:GetCustomProperty("txtFinalTime"):WaitForObject()
local propEnteredVRTrigger = script:GetCustomProperty("EnteredVRTrigger"):WaitForObject()
local propVictoryRoomEntranceVFX = script:GetCustomProperty("VictoryRoomEntranceVFX")
local propTelelportInLoc = script:GetCustomProperty("telelportInLoc"):WaitForObject()

------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(0,0,0)
exitFlumeRotation = Rotation.New(0,0,0)
entranceFlumeLocation = Vector3.New(1501,-476,950)
entranceFlumeRotation = Rotation.New(0,0,180)
entranceFlumeEjectionVelocity = 4
startingPlatforms = nil
startPlatformPosition = Vector3.New(0,0,0)
startPlatformRotation = Rotation.New(0,0,0)
------------------------------------------------------------

local ejectTimerRunning = false
local playersEntered = 0
local totalPlayers = 0
local forceOpeninSeconds = 30
local pauseWhenEveryoneIn = 10
autoOpenFloorTask = nil

--Start 30s timer when first person enters
--Once everyone comes in, it cancels timer, then opens doors after 5 second delay

function OpenFloor()
    if (autoOpenFloorTask ~= nil) then autoOpenFloorTask:Cancel() end

    for _, player in pairs(Game.GetPlayers()) do
        if (not propEnteredVRTrigger:IsOverlapping(player)) then
            player:SetWorldPosition(propTelelportInLoc:GetWorldPosition())
        end                
    end    

    propOpeningFloor1VR:RotateTo(Rotation.New(100,0,0),16,true)
    propOpeningFloor2VR:RotateTo(Rotation.New(100,0,180),16,true)
end

function CloseFloor()
    propOpeningFloor1VR:SetRotation(Rotation.New(0,0,0))
    propOpeningFloor2VR:SetRotation(Rotation.New(0,0,180))
end

function FormatTime(inTime)
    local minutes = math.floor(inTime / 60)
    local seconds = math.floor(inTime % 60)
    local minStr = string.format("%02d",minutes)
    local secStr = string.format("%02d",seconds)
    
    return minStr..":"..secStr
end

function OnEnterVictoryRoom(whichTrigger, other)
	if other:IsA("Player") then
        local player = other
        Task.Spawn(function() ConfettiAndVictory(other) end,1)

        if (ejectTimerRunning == false) then
            ejectTimerRunning = true
            autoOpenFloorTask = Task.Spawn(AutoOpenFloor, forceOpeninSeconds)
        end

        playersEntered = playersEntered + 1

        if (playersEntered == totalPlayers) then
            propMainGameController.context.StartingPlatformsActivated()
            autoOpenFloorTask:Cancel()
            autoOpenFloorTask = Task.Spawn(AutoOpenFloor, pauseWhenEveryoneIn)
        end
	end
end

function AutoOpenFloor()
    propMainGameController.context.ResetTower()
end

function ConfettiAndVictory(player)
    local vfxpos = player:GetWorldPosition() + Vector3.New(0,0,50)
    World.SpawnAsset(propVictoryRoomEntranceVFX,{position=vfxpos})
end

propEnteredVRTrigger.beginOverlapEvent:Connect(OnEnterVictoryRoom)


-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --propMainGameController.context.LevelBegin()    
end

function LevelFailed() 
    --propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    --propMainGameController.context.LevelEnd(true)
end


function LevelPowerUp() 
    ejectTimerRunning = false
    CloseFloor()
    propTxtFinalTime.text = FormatTime(propMainGameController.context.totalTowerTime)
    totalPlayers = #Game.GetPlayers()
end

function LevelPowerDown()
    if (autoOpenFloorTask ~= nil) then autoOpenFloorTask:Cancel() end
    ejectTimerRunning = false
    CloseFloor()
end







