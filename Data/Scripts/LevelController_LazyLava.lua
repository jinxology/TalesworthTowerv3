local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propLavaDeathTrigger = script:GetCustomProperty("LavaDeathTrigger"):WaitForObject()
local propRaft = script:GetCustomProperty("Raft")

------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-2050,0,300)
exitFlumeRotation = Rotation.New(0,0,0)
entranceFlumeLocation = Vector3.New(-1200,-3200,300)
entranceFlumeRotation = Rotation.New(0,0,0)
entranceFlumeEjectionVelocity = 20
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()
startingPlatforms = nil
startPlatformPosition = Vector3.New(2229,-75,108)
startPlatformRotation = Rotation.New(0,0,0)
------------------------------------------------------------

local raft = nil
local spawnWorldLocations = {
Vector3.New(3300,300,17600),
Vector3.New(-3850,7150,17550),
Vector3.New(-8650,6500,17550)
}

--local players = Game.GetPlayers()
--local numPlayers = #players



function TimerEnded()
    LevelFailed()
end


-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --propMainGameController.context.StartTimer(propTimerSeconds, TimerEnded)
    
end

function LevelFailed() 
    ResetLevel()
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    ResetLevel()
    propMainGameController.context.LevelEnd(true)
end

function ResetLevel() 
end

function LevelPowerUp() 
    ResetLevel()

end

function LevelPowerDown()

end

function OnLandInLava(whichTrigger, other)    
	if other:IsA("Player") then
        
	end
end

function SpeedUp()
    raft:FindChildByName("RaftController").context.SpeedUp()
end

propLavaDeathTrigger.beginOverlapEvent:Connect(OnLandInLava)

raft = World.SpawnAsset(propRaft, { parent=script.parent} )
raft:FindChildByName("RaftController").context.StartRaft()




