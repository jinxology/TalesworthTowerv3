------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(0,0,0)
startPlatformRotation = Rotation.New(0,0,0)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
--exitFlumeLocation = Vector3.New(0,0,0)
--exitFlumeRotation = Rotation.New(0,0,0)
entranceFlumeLocation = Vector3.New(2675,-150,2625)
entranceFlumeRotation = Rotation.New(.739,-22.488,88.068)
entranceFlumeEjectionVelocity = 15
------------------------------------------------------------

--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

------------------------------------------------------------
--LEVEL SPECIFIC DECLARATIONS
------------------------------------------------------------
local PHYSICS_SPHERE_5_5 = script:GetCustomProperty("bae_PhysicsSphere5_5Scale")
local LARGE_BALL_POS_1 = Vector3.New(1827.107, -469.023,-124.858)
local LARGE_BALL_POS_2 = Vector3.New(68.466, 187.286,-124.858)

local SMALL_BALL_POS_1 = Vector3.New(1622.313, 772.162,-198.706)


local folderRoot = script.parent --Will get the top level folder "Level.BlockAndEscape"			
local folderBalls = folderRoot:FindDescendantByName("BlockAndEscape Balls")

local ball_1_Large5_5
local ball_2_Large5_5

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp() 
	ball_1_Large5_5 = World.SpawnAsset(PHYSICS_SPHERE_5_5, {position = LARGE_BALL_POS_1, parent = folderBalls})
	ball_1_Large5_5:SetScale(ball_1_Large5_5:GetWorldScale() * 5.5)
	
	ball_2_Large5_5 = World.SpawnAsset(PHYSICS_SPHERE_5_5, {position = LARGE_BALL_POS_2, parent = folderBalls})
	ball_2_Large5_5:SetScale(ball_2_Large5_5:GetWorldScale() * 5.5)
	
	ball_3_Small4 = World.SpawnAsset(PHYSICS_SPHERE_4, {position = SMALL_BALL_POS_1, parent = folderBalls})
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

LevelPowerUp()
	
