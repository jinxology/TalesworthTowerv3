local propLevelGobbleDots = script:GetCustomProperty("LevelGobbleDots"):WaitForObject()
local dotsFolder = script:GetCustomProperty("gdDots_Client"):WaitForObject()
local propGdDot_Client = script:GetCustomProperty("gdDot_Client")

local Z_COORD_DOT = 175

local X_MIN = 200
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

function InitializeBoard()

	local hitResult = nil
	local vectorRight = Vector3.New(150,0,0)
	local vectorLeft = Vector3.New(-150,0,0)
	local vectorUp = Vector3.New(0,-150,0)
	local vectorDown = Vector3.New(0,150,0)

	--Build all dots (eventually in the client context)
	for X_Location = X_MIN, X_MAX, DOT_INCREMENT do  
		for Y_Location = Y_MIN, Y_MAX, DOT_INCREMENT do  
			
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
				--print("Hit Result 1: ", hitResult1)			
				--print("Hit Result 2: ", hitResult2)			
				--print("Hit Result 3: ", hitResult3)			
				--print("Hit Result 4: ", hitResult4)				
			else
				dotCount = dotCount + 1				
				newDot = World.SpawnAsset(propGdDot_Client, {position = dotLocalPosition, parent = dotsFolder})
				local propGdDotTrigger_Client = newDot:GetCustomProperty("gdDotTrigger_Client"):WaitForObject()
				propGdDotTrigger_Client.context.propDotNumber = dotCount
				table.insert(dotsArrayList, dotCount, newDot)
			end
		end	
	end	
	totalDots = #dotsArrayList
end

--InitializeBoard(propLevelGobbleDots,"LevelState")

propLevelGobbleDots.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
	--print("Inside Property Changed Event")

	--InitializeBoard is used to setup the board at on the LevelPower_Up() call and during resets
    if propertyName == "InitializeBoard" then
		InitializeBoard()
	else  --Otherwise this is a receipt of the list of dots that have been deleted.
		--Split the string that is returned into an array of dot values
--		print("Inside the NetworkedChangedEvent: Deleted Dots")
		local deletedDotsString = propLevelGobbleDots:GetCustomProperty(propertyName)
		deletedDots = {CoreString.Split(deletedDotsString, {delimiters = ","})}
		print("Deleted String", deletedDotsString)
		for i = 1, #deletedDots, 1 do 
			print("Dot index", i, " is the Dot Number:" , deletedDots[i])
		end

		print("CountofDeletedDots", countOfDeletedDots)
		print("#deletedDots", #deletedDots)
		
		for deletedIndex = countOfDeletedDots+1, #deletedDots, 1 do 
			print("In FOR LOOP")
			if Object.IsValid(dotsArrayList[(deletedDots[deletedIndex]*1)])then
				print("Count of ArrayList Before Destroy:", #dotsArrayList)
				print("deletedIndex", deletedIndex)
				print("deletedDots[deletedIndex]",deletedDots[deletedIndex]) 
				dotsArrayList[(deletedDots[deletedIndex]*1)]:Destroy()
				print("Count of ArrayList AFTER Destroy:", #dotsArrayList)
				countOfDeletedDots = countOfDeletedDots +1
			else 
				print("Dot Already Destroyed")		
			end
		--	end
		end
		print("Calling Event:" , Game.GetLocalPlayer().name, " with: ", countOfDeletedDots, " dots deleted")
		Events.BroadcastToServer("PlayerNumberOfDeletes", Game.GetLocalPlayer(), countOfDeletedDots) 
	end
end)

