local propLevelControllerGobbleDots = script:GetCustomProperty("LevelControllerGobbleDots"):WaitForObject()
local ghost = script.parent
local mobFolder = script.parent.parent
local ghostSpawnPoint = Vector3.New(3775, 3200, 175)
local ghostWorldPosition = nil

local currentDirection = NOT_MOVING --Set currentDirection to NOT_MOVING
local NOT_MOVING = 0
local MOVING_UP = 1
local MOVING_RIGHT = 2
local MOVING_DOWN = 3
local MOVING_LEFT = 4

local X_MIN = 200
local X_MAX = 5800
local Y_MIN = 600
local Y_MAX = 5600

local GHOST_INCREMENT = 200
local RAY_CHECK_DISTANCE = 225	
local GHOST_SPEED = .5
local GHOST_ROTATE_SPEED = .2

GHOST_FACE_UP = Rotation.New(0,0,0)
GHOST_FACE_RIGHT = Rotation.New(0,0,90)
GHOST_FACE_DOWN = Rotation.New(0,0,180)
GHOST_FACE_LEFT = Rotation.New(0,0,270)

ghostAITask = nil

local propGhost = script:GetCustomProperty("Ghost"):WaitForObject()
local propGhostTrigger = propGhost:FindDescendantByName("GhostTrigger")

propGhost.networkedPropertyChangedEvent:Connect(function (coreObject, propertyName)
    if propertyName == "Color" then
        propGhost:SetColor(coreObject:GetCustomProperty("Color"))
    end
end)

propGhost:SetColor(propGhost:GetCustomProperty("Color"))

function OnGhostInteraction(whichTrigger, player)
	
	if player and player:IsA("Player") then
		if player.isDead ~= true then
			propLevelControllerGobbleDots.context.OnPlayerDeath(player, propGhost)
		end
    end
end

function GetGhostDestinationPosition(ghostWorldPosition)
	
	local newGhostPosition = nil
	local ghostPositionOffset = nil
	local directionsAllowed = nil
	directionsAllowed = {}
	local directionsMoving = nil
	directionsMoving = {}
	
	if currentDirection == nil then
		currentDirection = NOT_MOVING
	end
	
	ghostRayCastPosition = ghostWorldPosition - (Vector3.UP * 75)
		
	--Set up RayCasts		
	ghostRayCast_UP = ghostRayCastPosition + (Vector3.FORWARD * RAY_CHECK_DISTANCE)
	ghostRayCast_DOWN = ghostRayCastPosition + (-Vector3.FORWARD * RAY_CHECK_DISTANCE)
	ghostRayCast_RIGHT = ghostRayCastPosition + (Vector3.RIGHT * RAY_CHECK_DISTANCE)
	ghostRayCast_LEFT = ghostRayCastPosition + (-Vector3.RIGHT * RAY_CHECK_DISTANCE)
	
	--CoreDebug.DrawLine(ghostRayCastPosition, ghostRayCast_UP, { color = Color.RED, thickness = 3, duration = 1000 })			
	--CoreDebug.DrawLine(ghostRayCastPosition, ghostRayCast_RIGHT, { color = Color.BLUE, thickness = 3, duration = 1000 })		
	--CoreDebug.DrawLine(ghostRayCastPosition, ghostRayCast_DOWN, { color = Color.YELLOW, thickness = 3, duration = 1000})		
	--CoreDebug.DrawLine(ghostRayCastPosition, ghostRayCast_LEFT, { color = Color.GREEN, thickness = 3, duration = 1000 })
	
	--CoreDebug.DrawLine(ghostRayCast_LEFT, ghostRayCast_RIGHT, { color = Color.GREEN, thickness = 3, duration = 1000 })
	--CoreDebug.DrawLine(ghostRayCastPosition, ghostRayCast_LEFT, { color = Color.GREEN, thickness = 3, duration = 1000 })
	
	resultDownUp 		= World.Raycast(ghostRayCast_DOWN, ghostRayCast_UP,  {ignorePlayers = true} )					
	resultLeftRight 	= World.Raycast(ghostRayCast_LEFT, ghostRayCast_RIGHT,  {ignorePlayers = true})		
	resultUpDown 		= World.Raycast(ghostRayCast_UP, ghostRayCast_DOWN,  {ignorePlayers = true})					
	resultRightLeft 	= World.Raycast(ghostRayCast_RIGHT, ghostRayCast_LEFT,  {ignorePlayers = true})					

	--print("****************************************")
	--print("Current Direction: ", currentDirection)
	--print("RED          resultDownUp:", resultDownUp)
	--print("BLUE     resultLeftRight:", resultLeftRight)
	--print("YELLOW       resultUpDown:", resultUpDown)
	--print("GREEN      resultRightLeft:", resultRightLeft)
		
	if (resultDownUp == nil) and currentDirection ~= MOVING_DOWN then
		table.insert(directionsAllowed, (ghostWorldPosition + (Vector3.FORWARD * GHOST_INCREMENT)))
		table.insert(directionsMoving, MOVING_UP)
	end
	if resultLeftRight == nil and currentDirection ~= MOVING_LEFT then
		table.insert(directionsAllowed, (ghostWorldPosition + (Vector3.RIGHT * GHOST_INCREMENT)))
		table.insert(directionsMoving, MOVING_RIGHT)
	end
	if resultUpDown == nil and currentDirection ~= MOVING_UP then
		table.insert(directionsAllowed, (ghostWorldPosition + (-Vector3.FORWARD * GHOST_INCREMENT)))
		table.insert(directionsMoving, MOVING_DOWN)
	end
	if resultRightLeft == nil and currentDirection ~= MOVING_RIGHT then
		table.insert(directionsAllowed, (ghostWorldPosition + (-Vector3.RIGHT * GHOST_INCREMENT)))
		table.insert(directionsMoving, MOVING_LEFT)	
	end
	
	--print("Number of allowable directions to go:", #directionsAllowed)	
	if #directionsAllowed == 0 then
		if currentDirection == MOVING_UP then
			table.insert(directionsAllowed, (ghostWorldPosition + (-Vector3.FORWARD * GHOST_INCREMENT)))
		elseif currentDirection == MOVING_RIGHT then
			table.insert(directionsAllowed, (ghostWorldPosition + (-Vector3.RIGHT * GHOST_INCREMENT)))
		elseif currentDirection == MOVING_DOWN then
			table.insert(directionsAllowed, (ghostWorldPosition + (Vector3.FORWARD * GHOST_INCREMENT)))	
		else --currentDirection = MOVING_LEFT
			table.insert(directionsAllowed, (ghostWorldPosition + (Vector3.RIGHT * GHOST_INCREMENT)))
		end	
	end
	
	--Pick a random location to go
	local positionIndex = math.random(1,#directionsAllowed)

	newGhostPosition = directionsAllowed[positionIndex]
	currentDirection = directionsMoving[positionIndex]
	return newGhostPosition
end

function MoveGhost()
	--If the ghosts have been destroyed but you are in the middle of a movement
	--if Object.IsValid(ghost) then
		ghostWorldPosition = ghost:GetWorldTransform():GetPosition()
		--print("Ghost World Position: ", ghostWorldPosition)
		
	    local ghostDestination = GetGhostDestinationPosition(ghostWorldPosition)
		--print(ghostDestination)
		
		if currentDirection == MOVING_UP then
			ghost:RotateTo(GHOST_FACE_UP, GHOST_ROTATE_SPEED)
		elseif currentDirection == MOVING_RIGHT then
			ghost:RotateTo(GHOST_FACE_RIGHT, GHOST_ROTATE_SPEED)
		elseif currentDirection == MOVING_DOWN then
			ghost:RotateTo(GHOST_FACE_DOWN, GHOST_ROTATE_SPEED)
		else
			ghost:RotateTo(GHOST_FACE_LEFT, GHOST_ROTATE_SPEED)
		end
			
		ghost:MoveTo(ghostDestination, GHOST_SPEED)
		Task.Wait(GHOST_SPEED)
	--end
end

function StartGhost()
	ghostAITask = Task.Spawn(function()
	while Object.IsValid(ghost) do
		MoveGhost()	
	end 
	end)
end

function KillGhost()
	ghostAITask:Cancel()
	ghostAITask = nil
end

ghost:SetPosition(ghostSpawnPoint)

propGhostTrigger.beginOverlapEvent:Connect(OnGhostInteraction)
