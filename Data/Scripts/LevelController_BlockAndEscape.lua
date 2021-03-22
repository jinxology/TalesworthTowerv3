------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(2750,1075,1700)
startPlatformRotation = Rotation.New(0,0,-90)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-6000,2150,2300)
exitFlumeRotation = Rotation.New(0,0,-91.785)
entranceFlumeLocation = Vector3.New(2600,-50,2625)
entranceFlumeRotation = Rotation.New(0,-22.5,90)
entranceFlumeEjectionVelocity = 15

propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()
------------------------------------------------------------
--LEVEL SPECIFIC DECLARATIONS
------------------------------------------------------------
local SECONDS_TO_COMPLETE_LEVELS = 240
local LARGE_BALL_SCALE = 5.5
local MEDIUM_BALL_SCALE = 5
local SMALL_BALL_SCALE = 4

local ballsStartingConfig = {
	{color = Color.BLUE, 	position = Vector3.New( 1827, -469, -125), scale = LARGE_BALL_SCALE},
	{color = Color.BLUE, 	position = Vector3.New(   68,  187, -125), scale = LARGE_BALL_SCALE},
	{color = Color.YELLOW, 	position = Vector3.New(  875, 1108, -150), scale = MEDIUM_BALL_SCALE},
	{color = Color.YELLOW, 	position = Vector3.New(-1200,-1095, -150), scale = MEDIUM_BALL_SCALE},
	{color = Color.RED, 	position = Vector3.New(-1622,  772, -200), scale = SMALL_BALL_SCALE},
	{color = Color.RED, 	position = Vector3.New(  542, -818, -200), scale = SMALL_BALL_SCALE}, 
	--Begin Second Room
	{color = Color.BLUE, 	position = Vector3.New(-4075,  700, -125), scale = LARGE_BALL_SCALE},
	{color = Color.BLUE, 	position = Vector3.New(-3550,-1100, -125), scale = LARGE_BALL_SCALE},
	{color = Color.YELLOW, 	position = Vector3.New(-3050, 1050, -150), scale = MEDIUM_BALL_SCALE},
	{color = Color.RED, 	position = Vector3.New(-5080, -224, -200), scale = SMALL_BALL_SCALE},
	{color = Color.RED, 	position = Vector3.New(-2275, -1125, -200), scale = SMALL_BALL_SCALE}	
}

local folderRoot = script.parent --Will get the top level folder "Level.BlockAndEscape"			
local folderBalls = folderRoot:FindDescendantByName("BlockAndEscape Balls")

local ballArray = {}
local propBae_ball = script:GetCustomProperty("bae_ball")

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp() 
	
	for _, ball in ipairs(ballsStartingConfig) do
		newBall = World.SpawnAsset(propBae_ball, {position = ball.position, parent = folderBalls})
		newBall:SetScale(newBall:GetWorldScale() * ball.scale)
		newBall:SetNetworkedCustomProperty("Color", ball.color)
		table.insert(ballArray, newBall)
	end	
end

--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()
	propMainGameController.context.StartTimer(SECONDS_TO_COMPLETE_LEVELS, LevelFailed())
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

--LevelPowerUp()
