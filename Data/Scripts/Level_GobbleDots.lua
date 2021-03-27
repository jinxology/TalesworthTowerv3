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
entranceFlumeRotation = Rotation.New(0,-15.527,90)
entranceFlumeEjectionVelocity = 5

------------------------------------------------------------
--LEVEL SPECIFIC DECLARATIONS
------------------------------------------------------------
local propInitializeBoard = script:GetCustomProperty("InitialIzeBoard")
local propDeletedDots = script:GetCustomProperty("DeletedDots")

local DOT_COUNT = 300

local levelFolder = script.parent  --Gets the Level Folder

dotsArray = {} --The Array of all of the Dots the Server is holding with current values
dotsDeletedArray = {}  --The Array of deleted dots the server is holding (an array of indexes)

dotsDeletedNetworkedString = ""
-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp() 

	--Setup the initial array of dots
	InitializeDotArray()

	--Calling the NetworkedCustomProperty to initialize the board
	script:SetNetworkedCustomProperty("InitializeBoard", 1)
	
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
function InitializeDotArray()
	--Turn all Dots ON (=1) in the initial array
	for dotIndex = 1, DOT_COUNT do 
		dotsArray[dotIndex] = 1
	end	
end

function CheckDotsLeft(dotDeletedIndex)	
	--If the number of initial dots on the level is equal to the dots that have been deleted,
	--then the dots have all been cleared and the Victory condition has been reached
	--print("Dots Array: ", #dotsArray, " Dots Deleted: ", #dotsDeletedArray, " at Number: ", dotDeletedIndex)
	if #dotsArray == #dotsDeletedArray then
		LevelVictory()
	end
end


function OnDotDeleted(dotIndex)
	
	--If the current dot in the dot array still exsists
	if dotsArray[dotIndex] == 1 then
		dotsArray[dotIndex] = 0  
		table.insert(dotsDeletedArray, dotIndex)  --Insert this dot number into the deleted array
		
		--Call all clients by updating the networked custom property to the string including the new deleted dot
		script:SetNetworkedCustomProperty("DeletedDots", UpdateDotsDeletedString(dotIndex))
		
		--Check to see if the game has been won
		CheckDotsLeft(dotIndex)
	end

end

function UpdateDotsDeletedString(deletedDot)
	
	if dotsDeletedNetworkedString == "" then
		dotsDeletedNetworkedString = deletedDot .. ""
	else 
		dotsDeletedNetworkedString = dotsDeletedNetworkedString .. "," .. deletedDot
	end
	return(dotsDeletedNetworkedString)
end
 
function PlayerNumberOfDeletes(currentPlayer, dotsDeleted)
	--print("Player: ", currentPlayer.name, " has deleted: ", dotsDeleted, " dots!")
end

Events.Connect("DotDeleted", OnDotDeleted)
--Events.Connect("PlayerNumberOfDeletes", PlayerNumberOfDeletes)
