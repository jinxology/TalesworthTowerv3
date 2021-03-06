local propLevelGobbleDots = script:GetCustomProperty("LevelGobbleDots"):WaitForObject()
local dotsFolder = script:GetCustomProperty("gdDots_Client"):WaitForObject()
local propGdDot_Client = script:GetCustomProperty("gdDot_Client")

local Z_COORD_DOT = 175

local X_MIN = 175
local X_MAX = 5800
local Y_MIN = 600
local Y_MAX = 5600
local DOT_INCREMENT = 200
local RAY_CHECK_DISTANCE = 105

local dotCount = 0
local deletedDots = {}  --An array of deleted dots
local countOfDeletedDots = 0
local dotsArrayList = {}

local totalDots = 0

local CAMERA_DISTANCE = 1000
local activeCamera
local propDefaultCameraDistance

function InitializeBoard()
	dotCount = 0
	deletedDots = {}  --An array of deleted dots
	countOfDeletedDots = 0
	dotsArrayList = {}
	totalDots = 0
	local hitResult = nil
	local vectorRight = Vector3.New(150,0,0)
	local vectorLeft = Vector3.New(-150,0,0)
	local vectorUp = Vector3.New(0,-150,0)
	local vectorDown = Vector3.New(0,150,0)

	--Build all dots (eventually in the client context)
	for X_Location = X_MIN, X_MAX, DOT_INCREMENT do  
		for Y_Location = Y_MIN, Y_MAX, DOT_INCREMENT do  
			
			if X_Location == 2575 and Y_Location >=2400 and Y_Location <=3800 then
				--SKIP THESE DOTS IT'S THE STARTING AREA
			else
				--PRINT ALL THE DOTS
				dotLocalPosition = Vector3.New(X_Location,Y_Location,Z_COORD_DOT)
				--print("Local Position: ", dotLocalPosition)
				
				dotFolderWorldPosition =  dotsFolder:GetWorldTransform():GetPosition()
				--print("World Position: ", dotFolderWorldPosition)
				
				dotWorldPosition = (dotFolderWorldPosition + dotLocalPosition)
				--print("Dot World Position: ", dotWorldPosition)
				
				dotRayCastForwardPos = dotWorldPosition + (Vector3.FORWARD * RAY_CHECK_DISTANCE)
				--print("Ray Frwd World Pos:", dotRayCastForwardPos)
	
				dotRayCastBackPos = dotWorldPosition + (-Vector3.FORWARD * RAY_CHECK_DISTANCE)
				--print("Ray Back World Pos:", dotRayCastBackPos)
				
				dotRayCastUpPos = dotWorldPosition + (Vector3.RIGHT * RAY_CHECK_DISTANCE)
				--print("Ray Up   World Pos:", dotRayCastUpPos)
	
				dotRayCastDownPos = dotWorldPosition + (-Vector3.RIGHT * RAY_CHECK_DISTANCE)
				--print("Ray Down World Pos:", dotRayCastDownPos)
				
				--CoreDebug.DrawLine(dotWorldPosition, dotRayCastForwardPos, { color = Color.RED, thickness = 3, duration = 1000 })			
				--CoreDebug.DrawLine(dotWorldPosition, dotRayCastBackPos, { color = Color.YELLOW, thickness = 3, duration = 1000})			
				--CoreDebug.DrawLine(dotWorldPosition, dotRayCastUpPos, { color = Color.BLUE, thickness = 3, duration = 1000 })			
				--CoreDebug.DrawLine(dotWorldPosition, dotRayCastDownPos, { color = Color.GREEN, thickness = 3, duration = 1000 })							
				
				hitResult1 = World.Raycast(dotRayCastForwardPos, dotRayCastBackPos)					
				hitResult2 = World.Raycast(dotRayCastUpPos, dotRayCastDownPos)					
				hitResult3 = World.Raycast(dotRayCastBackPos, dotRayCastForwardPos)					
				hitResult4 = World.Raycast(dotRayCastDownPos, dotRayCastUpPos)					
						
				if (hitResult1 or hitResult2 or hitResult3 or hitResult4) then
					--Do not spawn anything			
				else
					dotCount = dotCount + 1				
					newDot = World.SpawnAsset(propGdDot_Client, {position = dotLocalPosition, parent = dotsFolder})
					local propGdDotTrigger_Client = newDot:GetCustomProperty("gdDotTrigger_Client"):WaitForObject()
					propGdDotTrigger_Client.context.propDotNumber = dotCount
					table.insert(dotsArrayList, dotCount, newDot)
					newDot.destroyEvent:Connect(function()
						countOfDeletedDots = countOfDeletedDots +1
					end)
				end
			end
		end	
	end	
	totalDots = #dotsArrayList
	countOfDeletedDots = 0
end

propLevelGobbleDots.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
	local arrayIndex = 0
	
	--InitializeBoard is used to setup the board at on the LevelPower_Up() call and during resets
    if propertyName == "InitializeBoard" then
    	--print("In InitializeBoard() from the networkedPropertyChangedEvent")
		InitializeBoard()
		SetCameraDistance()
	elseif propertyName == "DeletedDots" then  --Otherwise this is a receipt of the list of dots that have been deleted.
		--Split the string that is returned into an array of dot values
		
		local deletedDotsString = propLevelGobbleDots:GetCustomProperty(propertyName)
		deletedDotsTable = {CoreString.Split(deletedDotsString, {delimiters = ","})}
		
		for startingIndex = countOfDeletedDots+1, #deletedDotsTable, 1 do 
			
			arrayIndex = tonumber(deletedDotsTable[startingIndex])

			if Object.IsValid(dotsArrayList[arrayIndex]) then			
				dotsArrayList[arrayIndex]:Destroy()
			end					
		end 
	elseif propertyName == "ClearDots" then		
		for _, dotToDelete in ipairs(dotsArrayList) do
			if Object.IsValid(dotToDelete) then			
				dotToDelete:Destroy()
			end
		end 
		dotsArrayList = {}
	elseif propertyName == "ResetCameraDistance" then
		activeCamera.currentDistance = propDefaultCameraDistance	
	end
end)

function SetCameraDistance()

	--Save the current Active Camera
   	activeCamera = GetPlayerActiveCamera(Game.GetLocalPlayer())
    propDefaultCameraDistance = activeCamera.currentDistance
    
    --Set the new Active Camera
    activeCamera.currentDistance = CAMERA_DISTANCE 
end

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
