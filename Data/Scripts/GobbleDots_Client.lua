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


--propLevelGobbleDots.networkedPropertyChangedEvent:Connect(UpdateLevelState)

--function UpdateLevelState(coreObject, propertyName)

function UpdateLevelState()

	print("In UpdateLevelState Function")
	
--    if propertyName == "LevelState" then
--      UpdateLevelState(coreObject:GetCustomProperty(propertyName))
--	elseif propertyName == "GameString" then
--		SyncronizeDots(coreObject:GetCustomProperty(propertyName))
--   end
    
	print("CoreObject: ", coreObject)
	print("Property Name: ", propertyName)
	
--	if levelState == 0 then
		-- clear level
--	else 
		local hitResult = nil
		local vectorRight = Vector3.New(150,0,0)
		local vectorLeft = Vector3.New(-150,0,0)
		local vectorUp = Vector3.New(0,-150,0)
		local vectorDown = Vector3.New(0,150,0)

		--Build all dots (eventually in the client context)
		for X_Location = X_MIN, X_MAX, DOT_INCREMENT do  
			for Y_Location = Y_MIN, Y_MAX, DOT_INCREMENT do  
				
				dotLocalPosition = Vector3.New(X_Location,Y_Location,Z_COORD_DOT)
				print("Local Position: ", dotLocalPosition)
				
				dotFolderWorldPosition =  dotsFolder:GetWorldTransform():GetPosition()
				print("World Position: ", dotFolderWorldPosition)
				
				dotWorldPosition = (dotFolderWorldPosition + dotLocalPosition)
				print("Dot World Position: ", dotWorldPosition)
				
				dotRayCastForwardPos = dotWorldPosition + (Vector3.FORWARD * RAY_CHECK_DISTANCE)
				print("Ray Frwd World Pos:", dotRayCastForwardPos)
	
				dotRayCastBackPos = dotWorldPosition + (-Vector3.FORWARD * RAY_CHECK_DISTANCE)
				print("Ray Back World Pos:", dotRayCastBackPos)
				
				dotRayCastUpPos = dotWorldPosition + (Vector3.RIGHT * RAY_CHECK_DISTANCE)
				print("Ray Up   World Pos:", dotRayCastUpPos)
	
				dotRayCastDownPos = dotWorldPosition + (-Vector3.RIGHT * RAY_CHECK_DISTANCE)
				print("Ray Down World Pos:", dotRayCastDownPos)
				
			--	CoreDebug.DrawLine(dotWorldPosition, dotRayCastForwardPos, { color = Color.RED, thickness = 3, duration = 1000 })			
			--	CoreDebug.DrawLine(dotWorldPosition, dotRayCastBackPos, { color = Color.YELLOW, thickness = 3, duration = 1000})			
			--	CoreDebug.DrawLine(dotWorldPosition, dotRayCastUpPos, { color = Color.BLUE, thickness = 3, duration = 1000 })			
			--	CoreDebug.DrawLine(dotWorldPosition, dotRayCastDownPos, { color = Color.GREEN, thickness = 3, duration = 1000 })							
				
				hitResult1 = World.Raycast(dotRayCastForwardPos, dotRayCastBackPos)					
				hitResult2 = World.Raycast(dotRayCastUpPos, dotRayCastDownPos)					
				hitResult3 = World.Raycast(dotRayCastBackPos, dotRayCastForwardPos)					
				hitResult4 = World.Raycast(dotRayCastDownPos, dotRayCastUpPos)					
						
						
				if (hitResult1 or hitResult2 or hitResult3 or hitResult4) then
					print("Hit Result 1: ", hitResult1)			
					print("Hit Result 2: ", hitResult2)			
					print("Hit Result 3: ", hitResult3)			
					print("Hit Result 4: ", hitResult4)				
				else
				
					newDot = World.SpawnAsset(propGdDot_Client, {position = dotLocalPosition, parent = dotsFolder})
					--table.insert(dotArray, newDot)			
				end
			end	
		end
	--end
end

--UpdateLevelState()

