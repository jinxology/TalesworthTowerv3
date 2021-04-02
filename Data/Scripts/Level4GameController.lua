propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()

roomSolutions = {0,0,0,0,}  --Array of solutions to each room
roomDialInitialLocations = {0,0,0,0 }  --Array of Initial starting locations for each dial
roomCurrentDials = {0,0,0,0} --Array of the current dials each room is set to

startingPlatforms = nil
startPlatformPosition = Vector3.New(-450,-550,1475)  --Set to values of Start Platform Group
startPlatformRotation = Rotation.New(0,0,0)  --Set to values of Start Platform Group

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-2825,-550,1675)
exitFlumeRotation = Rotation.New(0,0,0)
entranceFlumeLocation = Vector3.New(900,-550,2525)
entranceFlumeRotation = Rotation.New(0,-22.5,180)
entranceFlumeEjectionVelocity = 5

local REDROOM = 1  --assigning each room to a color with one room required to have "Orange"
local BLUEROOM = 2
local GREENROOM = 3
local YELLOWROOM = 4

local REDBIT = 2
local BLUEBIT = 4
local GREENBIT = 8
local YELLOWBIT = 16
local ORANGEBIT = 32

local SECONDS_TO_COMPLETE_LEVELS = 300

local WALL_TEXT_SCALE = 11

local REDCOLORHEX = "E80000FF"
local BLUECOLORHEX = "0063FEFF"
local GREENCOLORHEX = "009E43FF"
local YELLOWCOLORHEX = "EDFA00FF"
local ORANGECOLORHEX = "FF7219FF"

local propColorDialsRoomWallText = script:GetCustomProperty("ColorDialsRoomWallText")

local propRedRoom = script:GetCustomProperty("RedRoom"):WaitForObject()
local propBlueRoom = script:GetCustomProperty("BlueRoom"):WaitForObject()
local propGreenRoom = script:GetCustomProperty("GreenRoom"):WaitForObject()
local propYellowRoom = script:GetCustomProperty("YellowRoom"):WaitForObject()

local wallTextConfig = {
	{ position = Vector3.New( -2800,   825, 1850), rotation = Rotation.New(0,0,0) },
	{ position = Vector3.New(  1050,   -25, 1850), rotation = Rotation.New(0,0,180) },
	{ position = Vector3.New(  1050, -1875, 1850), rotation = Rotation.New(0,0,180) },
	{ position = Vector3.New( -2800, -1175, 1850), rotation = Rotation.New(0,0,0) }
	}

local rotateToPosition = { 	Rotation.New(-90, 0, 90), --Rotating Positions Array 1,2,3,4,5
							Rotation.New(-45, 0, 90),
							Rotation.New(0, 0, 90),
							Rotation.New(45,0, 90),
							Rotation.New(90, 0, 90) }
							
local roomDials = {	propRedRoom:FindDescendantByName("Color Dials Room Dial"),  --Array of the dial objects in each room
					propBlueRoom:FindDescendantByName("Color Dials Room Dial"),
					propGreenRoom:FindDescendantByName("Color Dials Room Dial"),
					propYellowRoom:FindDescendantByName("Color Dials Room Dial")	
}

--Randomize solutions for each room
local function PickRandomDialSolutions()
	--Rules for solutions
	--1) One rooms solution has to have orange in it so that the players know which color designates the color to be used on the walls
	--2) No room can have the same color solution

	--Number of solutions per color is kept in a binary number 00000  Starting from the right so 00010 = Blue.
	--This way we can use bitwise expressions to find out if a certain color has been chosen already
	solutionBitWise = 0 --No colors chosen
	
 	for roomIndex, value in next, roomSolutions do
		--If this is the last room and ORANGE is not a solution yet, force it to be ORANGE
		if roomIndex == #roomSolutions and (solutionBitWise & ORANGEBIT) == 0 then
			roomSolutions[roomIndex] = ORANGEBIT
		else --Otherwise select a random color that has not been chosen yet
			repeat roomSolutions[roomIndex] = (2^math.random(1,5))  --Find a random solution for the walls (we need 1 of 5 numbers (2,4,8,16, or 32) that's why the 2^)
				until (roomSolutions[roomIndex] & solutionBitWise) == 0 --Make sure this isn't already a solution for the room (If that bit is ON then don't use it again)
				and (2^roomIndex & roomSolutions[roomIndex]) == 0  --Make sure the solution isn't the current rooms color (no RED-RED solutions)
		end
		
		--Get the color to add to the solutionBitWise
		addBit = 0
		if roomSolutions[roomIndex] == REDBIT then
			addBit = REDBIT
		elseif roomSolutions[roomIndex] == BLUEBIT then
			addBit = BLUEBIT
		elseif roomSolutions[roomIndex] == GREENBIT then
			addBit = GREENBIT
		elseif roomSolutions[roomIndex] == YELLOWBIT then
			addBit = YELLOWBIT
		elseif roomSolutions[roomIndex] == ORANGEBIT then
			addBit = ORANGEBIT
		end
		
		--Add the selected BIT to the soltuionBitWise variable so it cannot get selected again
		solutionBitWise = solutionBitWise + addBit
	end	
end

--Randomize start location for each dial
local function PickRandomInitialDialLocations()

	--Loop through the room
	for roomIndex, value in next, roomDialInitialLocations do
		repeat roomDialInitialLocations[roomIndex] = math.random(1,5)  --Set the current rooms initial dial location to a random number between 1->5
			until 2^roomDialInitialLocations[roomIndex] ~= roomSolutions[roomIndex]  --until the initial position is not the solution
	end	
end

--Set the dails to their starting positions and save those positions in the roomCurrentDials Array
local function InitializeDialLocations()

	for roomIndex, value in next, roomDials do
		roomDials[roomIndex]:RotateTo(rotateToPosition[roomDialInitialLocations[roomIndex]], 0, true)
		roomCurrentDials[roomIndex] = roomDialInitialLocations[roomIndex]
	end
end	

--Write solutions on walls
local function SetSolutionsOnWalls()
	local randomizeBit = 0
	
	for roomIndex, value in next, roomSolutions do
		repeat randomRoom = math.random(1,4) 
			until (2^randomRoom & randomizeBit) == 0
			and randomRoom ~= roomIndex		

		if ((randomizeBit == 6 or randomizeBit == 10 or randomizeBit == 12) == true)
		and roomIndex == GREENROOM then
			randomRoom = YELLOWROOM
		end
		
		addBit = 0		
		
		if randomRoom == REDROOM then
			addBit = REDBIT	
			redWallText = World.SpawnAsset(propColorDialsRoomWallText, {position = wallTextConfig[REDROOM].position, 
																	  	rotation = wallTextConfig[REDROOM].rotation,
																		parent = propLevelBeaconFolder,})	
			redWallText:SetScale(redWallText:GetWorldScale() * WALL_TEXT_SCALE)
			redWallText.text = GetTextForWall(roomSolutions[roomIndex]) 
			redWallText:SetColor(Color.FromStandardHex(GetHexColorValues(roomIndex)))
		elseif randomRoom == BLUEROOM then
			addBit = BLUEBIT
			blueWallText = World.SpawnAsset(propColorDialsRoomWallText, {position = wallTextConfig[BLUEROOM].position, 
																	  	rotation = wallTextConfig[BLUEROOM].rotation,
																		parent = propLevelBeaconFolder,})	
			blueWallText:SetScale(blueWallText:GetWorldScale() * WALL_TEXT_SCALE)
			blueWallText.text = GetTextForWall(roomSolutions[roomIndex]) 
			blueWallText:SetColor(Color.FromStandardHex(GetHexColorValues(roomIndex)))			
		elseif randomRoom == GREENROOM then
			addBit = GREENBIT
			greenWallText = World.SpawnAsset(propColorDialsRoomWallText, {position = wallTextConfig[GREENROOM].position, 
																	  	rotation = wallTextConfig[GREENROOM].rotation,
																		parent = propLevelBeaconFolder,})	
			greenWallText:SetScale(greenWallText:GetWorldScale() * WALL_TEXT_SCALE)
			greenWallText.text = GetTextForWall(roomSolutions[roomIndex]) 
			greenWallText:SetColor(Color.FromStandardHex(GetHexColorValues(roomIndex)))	

		elseif randomRoom == YELLOWROOM then
			addBit = YELLOWBIT
			yellowWallText = World.SpawnAsset(propColorDialsRoomWallText, {position = wallTextConfig[YELLOWROOM].position, 
																	  	rotation = wallTextConfig[YELLOWROOM].rotation,
																		parent = propLevelBeaconFolder,})	
			yellowWallText:SetScale(yellowWallText:GetWorldScale() * WALL_TEXT_SCALE)
			yellowWallText.text = GetTextForWall(roomSolutions[roomIndex]) 
			yellowWallText:SetColor(Color.FromStandardHex(GetHexColorValues(roomIndex)))				
		end
		randomizeBit = randomizeBit + addBit
	end
end

function GetTextForWall(solutionIn)
	if solutionIn == REDBIT then
		return "RED"
	elseif solutionIn == BLUEBIT then
		return "BLUE"
	elseif solutionIn == GREENBIT then
		return "GREEN"
	elseif solutionIn == YELLOWBIT then
		return "YELLOW"
	elseif solutionIn == ORANGEBIT then
		return "ORANGE"
	end
end

function GetHexColorValues(colorIn)
	if colorIn == REDROOM then
		return "E80000FF"
	elseif colorIn == BLUEROOM then
		return "0063FEFF"
	elseif colorIn == GREENROOM then
		return "009E43FF"
	elseif colorIn == YELLOWROOM then
		return "EDFA00FF"
	end
end

function LevelPowerUp() 
	--Code that acutally executes
	PickRandomDialSolutions()
	PickRandomInitialDialLocations()
	InitializeDialLocations()
end

function LevelBegin()
	SetSolutionsOnWalls()
end

function LevelEnd()

end

function LevelPowerDown() 
	redWallText:Destroy()
	blueWallText:Destroy()
	greenWallText:Destroy()
	yellowWallText:Destroy()

end

function LevelVictory()
	--Spin Dials and light up room
	propMainGameController.context.LevelEnd(true)
end

LevelPowerUp()
	
