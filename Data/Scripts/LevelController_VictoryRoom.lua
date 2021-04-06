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

--local ejectTimerRunning = false
local flumeEveryoneInTimerRunning = false
local taskFlumeEveryoneIn = nil
local flumeEveryoneInDelay = 10
local pauseWhenEveryoneIn = 10
autoOpenFloorTask = nil
local playersEntered = 0
local totalPlayers = 0


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

        --+1 players here
        --If everyone here, pauseWhenEveryoneIn then eject
        --If not everyone here, start (or continue) the autoflumeintimer
        playersEntered = playersEntered + 1

        if (playersEntered >= totalPlayers) then
            --Everyone is here! Party.
            print ("everyone in victory")
            propMainGameController.context.StartingPlatformsActivated()
            if (taskFlumeEveryoneIn ~= nil) then taskFlumeEveryoneIn:Cancel() end
            autoOpenFloorTask = Task.Spawn(AutoOpenFloor, pauseWhenEveryoneIn)
        else
            if (flumeEveryoneInTimerRunning == false) then
                flumeEveryoneInTimerRunning = true
                print ("started flume in ppl timer")
                taskFlumeEveryoneIn = Task.Spawn(FlumeEveryoneIn, flumeEveryoneInDelay)
            end    
        end

	end
end

function FlumeEveryoneIn()
    --Loops through all players
    for _, player in pairs(Game.GetPlayers()) do
        --If they are not in the victory room
        if (not propEnteredVRTrigger:IsOverlapping(player)) then
            if player.serverUserData.currentFlumeSegment then
                if (player.serverUserData.flumingTask ~= nil) then
                    player.serverUserData.flumingTask:Cancel()
                end
                player.serverUserData.flumingTask = nil
                player.serverUserData.currentFlumeSegment = nil
                player.serverUserData.triggeredSegments = nil
                player.serverUserData.enteredFlumeSegmentAt = nil

            end 

            levelControllerScript = propMainGameController.context.GetNextLevelController()
            levelControllerScript.context.entranceFlume:FindChildByName("Flume Tube Manager").context.EntranceActive(levelControllerScript.context.entranceFlumeEjectionVelocity)
            local teleportDest = levelControllerScript.context.entranceFlume:FindChildByName("Entrance teleport point"):GetWorldPosition()        
            player:SetWorldPosition(teleportDest)

            -- if player.serverUserData.currentFlumeSegment then
            --     -- player is in a flume
            --     propMainGameController.context.EmergencyDeflume(player)
            -- else
            --     -- player is not
            --     propMainGameController.context.EmergencyEnflume(player)
            -- end        
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
    
end

function LevelFailed() 
    --propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    --propMainGameController.context.LevelEnd(true)
end


function LevelPowerUp() 
    playersEntered = 0
    flumeEveryoneInTimerRunning = false
    CloseFloor()
    propTxtFinalTime.text = FormatTime(propMainGameController.context.totalTowerTime)
    totalPlayers = #Game.GetPlayers()
end

function LevelPowerDown()
    if (taskFlumeEveryoneIn ~= nil) then taskFlumeEveryoneIn:Cancel() end
    if (autoOpenFloorTask ~= nil) then autoOpenFloorTask:Cancel() end    

    if (autoOpenFloorTask ~= nil) then autoOpenFloorTask:Cancel() end
    flumeEveryoneInTimerRunning = false
    CloseFloor()
end







