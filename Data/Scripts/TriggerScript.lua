local propGameController = script:GetCustomProperty("GameController"):WaitForObject()
local propSide = 0  --1 Left, 2 Right
local roomColor = 0  --1 Red, 2 Blue, 3 Green, 4 Yellow

local LEFT = 1
local RIGHT = 2

local ROOMSOLVED = 30 -- a bitwise operator with 4 bits turned on 11110

local rotationTime = .5

local roomDial = script.parent --Will get the current roomDial
local roomParent = script.parent.parent  --Take me up to the Room Folder
local currentLocation = 0

local rotateToPosition = { 	Rotation.New(-90, 0, 90), 
							Rotation.New(-45, 0, 90),
							Rotation.New(0, 0, 90),
							Rotation.New(45,0, 90),
							Rotation.New(90, 0, 90) }
						
local dialLeftTrigger = roomParent:FindDescendantByName("LeftTrigger")
local dialRightTrigger = roomParent:FindDescendantByName("RightTrigger")

local function OnPedestalInteraction(whichTrigger, other)

	propSide = whichTrigger:GetCustomProperty("Side")
	roomColor = whichTrigger:GetCustomProperty("RoomColor")

	currentLocation = propGameController.context.roomCurrentDials[roomColor]
	
	if propSide == LEFT then
		if currentLocation > 1 then
			propGameController.context.roomCurrentDials[roomColor] = currentLocation - 1
		end
	end
	if propSide == RIGHT then
		if currentLocation < 5 then
			propGameController.context.roomCurrentDials[roomColor] = currentLocation +1
		end

	end
	
	--Rotate the currentDial to the correct button on the wall
	roomDial:RotateTo(rotateToPosition[propGameController.context.roomCurrentDials[roomColor]], rotationTime, true)	

	WinConditionCheck()  --Check if changing this dial solved the room
end

function WinConditionCheck()
	local winConditionBit = 0

	for roomIndex, value in next, propGameController.context.roomSolutions do
		--Test if the roomSolution is equal to the current dial and if so, turn on that bit in winConditionBit 
		if propGameController.context.roomSolutions[roomIndex] == 2^propGameController.context.roomCurrentDials[roomIndex] then
			winConditionBit = winConditionBit + 2^roomIndex  --uses 2^ to allow for bitwise operators
		end
	end
	
	if (winConditionBit & ROOMSOLVED) == ROOMSOLVED then  --If all bits are on, then the room is solved
		propGameController.context.LevelVictory()
	end
	
end

dialLeftTrigger.interactedEvent:Connect(OnPedestalInteraction)
dialRightTrigger.interactedEvent:Connect(OnPedestalInteraction)


