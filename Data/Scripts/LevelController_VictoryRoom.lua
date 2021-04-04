local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()


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

function ResetLevel() 
end


function LevelPowerUp() 
end

function LevelPowerDown()
end







