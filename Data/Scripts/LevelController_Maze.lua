local propTimerSeconds = script:GetCustomProperty("TimerSeconds")
------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
-- values from startPlatformGroup
startPlatformPosition = Vector3.New(0,0,0)
startPlatformRotation = Rotation.New(0,0,0)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
--exitFlumeLocation = Vector3.New(0,0,0)
--exitFlumeRotation = Rotation.New(0,0,0)
--entranceFlumeLocation = Vector3.New(0,0,0)
--entranceFlumeRotation = Rotation.New(0,0,0)
--entranceFlumeEjectionVelocity = 20
------------------------------------------------------------

--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()


-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp() 
--initialize level
--close doors
end

--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()
print "level begin"
--all on pads
--doors open
--timer start
propMainGameController.context.StartTimer(propTimerSeconds, TimerEnded)
end

--LevelEnd code is called when the....
function LevelEnd()
--timer reaches 0

function TimerEnded()
    LevelFailed()
end
--all on finish pads
end

--LevelPowerDown is called from the next level back to this one to clean it up and remove it from memory
function LevelPowerDown() 
--level end-release objects

end

--LevelVictory is called when the Win Condition of the game is met
--This function will call LevelEnd(true) on the MainGameController 
function LevelVictory()
--you escaped the minotaur level
--beacons
	propMainGameController.context.LevelEnd(true)
end

--LevelFailed is called when the Loss Condition of the game is met
--This function will call LevelEnd(false) on the MainGameController 
function LevelFailed()
--you are eaten by the minotaur
--beacons?
	propMainGameController.context.LevelEnd(false)
end

--ResetLevel is called when the level needs to get reset to its original state
function ResetLevel() 
end
	
