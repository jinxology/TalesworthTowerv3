------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()

--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(2600,2675,50)
startPlatformRotation = Rotation.New(0,0,-90)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(3150,5771,722)
exitFlumeRotation = Rotation.New(0,-22.5,-90)
entranceFlumeLocation = Vector3.New(3175,277.226,684.028)
entranceFlumeRotation = Rotation.New(0,-15.527,90)
entranceFlumeEjectionVelocity = 5

------------------------------------------------------------
--LEVEL SPECIFIC DECLARATIONS
------------------------------------------------------------
local propInitializeBoard = script:GetCustomProperty("InitialIzeBoard")
local propDeletedDots = script:GetCustomProperty("DeletedDots")
local propResetLevel = script:GetCustomProperty("ResetLevel")
local propGobbleDotsEatSFX = script:GetCustomProperty("GobbleDotsEatSFX")
local propHittingGhostSVFX = script:GetCustomProperty("HittingGhostSVFX")

local DOT_COUNT = 292

local levelFolder = script.parent  --Gets the Level Folder

local propGhost = script:GetCustomProperty("Ghost")

local mobFolder = levelFolder:FindDescendantByName("Mob AI")

local ghostController = nil
local clearDotsCount = 0

local inkyGhost = nil
local blinkyGhost = nil
local pinkyGhost = nil
local clydeGhost = nil

local INKY_COLOR = Color.FromLinearHex("0FDEFFFF")
local BLINKY_COLOR = Color.FromLinearHex("CF0000FF")
local PINKY_COLOR = Color.FromLinearHex("FF28C7FF")
local CLYDE_COLOR = Color.FromLinearHex("F57A00FF")

local GHOST_SCALE = 2.2

local PLAYER_RESPAWN_POINT = Vector3.New(-1025,1325,11400)
local SECONDS_AFTER_DEATH = 5

local activeCamera
local propDefaultCameraDistance
    
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
end

--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()
	--Calling the NetworkedCustomProperty to initialize the board
	script:SetNetworkedCustomProperty("InitializeBoard", 1)
	
	--  get rid of starting platform
    for _, child in ipairs(script.parent:GetChildren()) do
        if child.name == "StartPlatformGroup" then
            child:MoveTo(child:GetPosition() - Vector3.UP * 36, 2, true)
        end
    end
    
    --put in client context
   	--activeCamera = GetPlayerActiveCamera(Game.GetLocalPlayer())
    --propDefaultCameraDistance = activeCamera.currentDistance
    --activeCamera.currentDistance = 1000 --or whatever number
    
    
	--[[Goes in Client Context
	function GetPlayerActiveCamera(player)
		if not Object.IsValid(player) then
		        return nil
		end
		
		if player:GetOverrideCamera() then
		    return player:GetOverrideCamera()
		else
		    return player:GetDefaultCamera()
		end
	end
	]]--

end

--LevelEnd code is called when the....
function LevelEnd()

end

--LevelPowerDown is called from the next level back to this one to clean it up and remove it from memory
function LevelPowerDown() 
	clearDotsCount = clearDotsCount + 1
	script:SetNetworkedCustomProperty("ClearDots", clearDotsCount)
end

--LevelVictory is called when the Win Condition of the game is met
--This function will call LevelEnd(true) on the MainGameController 
function LevelVictory()
	if Object.IsValid(inkyGhost) then
		inkyGhostController.context.KillGhost()
		inkyGhost:Destroy()
	end
	
	if Object.IsValid(blinkyGhost) then
		blinkyGhostController.context.KillGhost()
		blinkyGhost:Destroy()
	end

	if Object.IsValid(pinkyGhost) then
		pinkyGhostController.context.KillGhost()
		pinkyGhost:Destroy()
	end

	if Object.IsValid(clydeGhost) then
		clydeGhostController.context.KillGhost()
		clydeGhost:Destroy()
	end
	propMainGameController.context.LevelEnd(true)
end

--LevelFailed is called when the Loss Condition of the game is met
--This function will call LevelEnd(false) on the MainGameController 
function LevelFailed()
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


function UpdateDotsDeletedString(deletedDot)
	
	if dotsDeletedNetworkedString == "" then
		dotsDeletedNetworkedString = deletedDot .. ""
		SpwanGhosts()
	else
		dotsDeletedNetworkedString = dotsDeletedNetworkedString .. "," .. deletedDot
	end
	return(dotsDeletedNetworkedString)
end

function OnDotDeleted(dotIndex, dotPosition)
	
	--If the current dot in the dot array still exsists
	if dotsArray[dotIndex] == 1 then
		dotsArray[dotIndex] = 0  
		table.insert(dotsDeletedArray, dotIndex)  --Insert this dot number into the deleted array
		
		--Call all clients by updating the networked custom property to the string including the new deleted dot
		script:SetNetworkedCustomProperty("DeletedDots", UpdateDotsDeletedString(dotIndex))

		sfx = World.SpawnAsset(propGobbleDotsEatSFX)
		sfx:SetWorldPosition(dotPosition)
		sfx:Play()

		--Check to see if the game has been won
		CheckDotsLeft(dotIndex)
	end
end

Events.Connect("DotDeleted", OnDotDeleted)

function OnPlayerDeath(inPlayer, inGhost)
	if Object.IsValid(inPlayer) then
	    local vfxpos = inPlayer:GetWorldPosition() --+ Vector3.New(0,0,50)
	    World.SpawnAsset(propHittingGhostSVFX,{position=vfxpos})  --[[, parent = levelFolder}) ]]--
		
		inPlayer:EnableRagdoll()
		inPlayer.animationStance = "unarmed_death"
		-- Now, revive them after SECONDS_AFTER_DEATH seconds at a spawn point:
		Task.Wait(SECONDS_AFTER_DEATH)
	
		inPlayer:SetWorldPosition(PLAYER_RESPAWN_POINT)
		inPlayer:DisableRagdoll()
		inPlayer.animationStance = "unarmed_stance"
	end
end

function SpwanGhosts()
	inkyGhost = World.SpawnAsset(propGhost, {parent = mobFolder})
	inkyGhost:SetScale(inkyGhost:GetWorldScale() * GHOST_SCALE)
    inkyGhostController = inkyGhost:FindChildByName("GhostController")
 	inkyGhost:SetNetworkedCustomProperty("Color", INKY_COLOR)
    inkyGhostController.context.StartGhost()
    
    blinkyGhost = World.SpawnAsset(propGhost, {parent = mobFolder})
	blinkyGhost:SetScale(blinkyGhost:GetWorldScale() * GHOST_SCALE)
    blinkyGhostController = blinkyGhost:FindChildByName("GhostController")
   	blinkyGhost:SetNetworkedCustomProperty("Color", BLINKY_COLOR)
    blinkyGhostController.context.StartGhost()
    
    pinkyGhost = World.SpawnAsset(propGhost, {parent = mobFolder})
	pinkyGhost:SetScale(pinkyGhost:GetWorldScale() * GHOST_SCALE)
    pinkyGhostController = pinkyGhost:FindChildByName("GhostController")
   	pinkyGhost:SetNetworkedCustomProperty("Color", PINKY_COLOR)
    pinkyGhostController.context.StartGhost()

    clydeGhost = World.SpawnAsset(propGhost, {parent = mobFolder})
	clydeGhost:SetScale(clydeGhost:GetWorldScale() * GHOST_SCALE)
    clydeGhostController = clydeGhost:FindChildByName("GhostController")
   	clydeGhost:SetNetworkedCustomProperty("Color", CLYDE_COLOR)
    clydeGhostController.context.StartGhost()
end