local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propOpeningFloor1VR = script:GetCustomProperty("OpeningFloor1VR"):WaitForObject()
local propOpeningFloor2VR = script:GetCustomProperty("OpeningFloor2VR"):WaitForObject()
propLevelBeaconFolder = script:GetCustomProperty("propLevelBeaconFolder"):WaitForObject()
local propTxtFinalTime = script:GetCustomProperty("txtFinalTime"):WaitForObject()

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

function OpenFloor()
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
    CloseFloor()
    propTxtFinalTime.text = FormatTime(propMainGameController.context.totalTowerTime)
end

function LevelPowerDown()
    CloseFloor()
end







