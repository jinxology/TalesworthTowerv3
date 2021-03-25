------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(2600,2675,50)
startPlatformRotation = Rotation.New(0,0,-90)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(3150,5900,250)
exitFlumeRotation = Rotation.New(0,0,-90)
entranceFlumeLocation = Vector3.New(3175,277.226,684.028)
entranceFlumeRotation = Rotation.New(0,-13.852,0)
entranceFlumeEjectionVelocity = 5

------------------------------------------------------------
--LEVEL SPECIFIC DECLARATIONS
------------------------------------------------------------
local BALL_Z_COORDINATE = 175

local propGdDot = script:GetCustomProperty("gdDot")

local levelFolder = script.parent  --Gets the Level Folder
local dotsFolder = levelFolder:FindDescendantByName("gd.Dots")

local dotsVectorList = {
		Vector3.New( 4100, 1600, BALL_Z_COORDINATE),
		Vector3.New( 3425, 1600, BALL_Z_COORDINATE),
		Vector3.New( 2750, 1600, BALL_Z_COORDINATE),
		Vector3.New( 2175, 1600, BALL_Z_COORDINATE)
}

dotArray = {}

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp() 

	for dotIndex, dot in next, dotsVectorList do
		newDot = World.SpawnAsset(propGdDot, {position = dotsVectorList[dotIndex], parent = dotsFolder})
		table.insert(dotArray, newDot)
	end	
end

--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()
end

--LevelEnd code is called when the....
function LevelEnd()

end

--LevelPowerDown is called from the next level back to this one to clean it up and remove it from memory
function LevelPowerDown() 
end

--LevelVictory is called when the Win Condition of the game is met
--This function will call LevelEnd(true) on the MainGameController 
function LevelVictory()
	propMainGameController.context.LevelEnd(true)
end

--LevelFailed is called when the Loss Condition of the game is met
--This function will call LevelEnd(false) on the MainGameController 
function LevelFailed()
	propMainGameController.context.LevelEnd(false)
end

--ResetLevel is called when the level needs to get reset to its original state
function ResetLevel() 
end

-------------------------------------------------------------
-- FUNCTIONS SPECIFIC TO GOBBLE DOTS
-------------------------------------------------------------
function CheckDotsLeft()
	print("Dots Left:", #dotArray)
	
	if #dotArray == 0 then
		LevelVictory()
	end
end

function ConsumeDot(dotIn)

	for dotIndex, dot in next, dotArray do
		if(dotArray[dotIndex] == dotIn) then
			print("Removing Dot")
			table.remove(dotArray, dotIndex)
		end
	end
end

LevelPowerUp()
