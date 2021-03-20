local propTriggerType = script:GetCustomProperty("TriggerType")
local propBall = script:GetCustomProperty("Ball")

--local trigger = script.parent
--local crate = script.parent.parent
--Setup crate and crate trigger objects
local crate = script.parent.parent --The Crate whose Trigger got activated
local trigger = script.parent --The Trigger on the Crate that was activated

local triggerVector --The distance between whichTrigger and the objectInTrigger

local X_AXIS = 1
local Y_AXIS = 2

local CRATE_VELOCITY = 300
local TRANSITION_TIME = .3

local crateRotation
local crateWorldPosition

local rayCastResult_X
local rayCastResult_Y


function OnBeginOverlap(whichTrigger, objectInTrigger)

	--Grab the location of the parent Crate
--	crateWorldPosition = crate:GetWorldPosition()	
		
	--Push the Crate if you can
	--First calculate the locations of the Crate and the Object that entered the Trigger (Player or another Trigger (Wall or another Crate)
	--objectInTriggerWorldPosition = objectInTrigger:GetWorldPosition()
	
	--Gets a vector with the distance between the Crate and the Object (objectInTriggerWorldPosition)
	--triggerVector = objectInTriggerWorldPosition - crateWorldPosition	
	
	--moveToLocation = CalculateMoveContinuous()

--	if objectInTrigger and objectInTrigger:IsA("Player") then

	if moveToLocation then
	--	crate:MoveContinuous(moveToLocation)
	end 

--	else
--			crate:StopMove()
--	end 
	
end

function CalculateMoveContinuous()
	
	crateWorldPosition = crate:GetWorldPosition()	
	print("Create World Position:", crateWorldPosition)
	
	rayCastResult_X1 =  World.Raycast(crateWorldPosition+Vector3.New(0,0,250), crateWorldPosition+Vector3.New(460,0,250))
	rayCastResult_X2 =  World.Raycast(crateWorldPosition+Vector3.New(0,0,250), crateWorldPosition+Vector3.New(-460,0,250))
	

	--World.SpawnAsset(propBall, {position = (ballSpawnLocation)})
	--World.SpawnAsset(propBall, {position = (crateWorldPosition)})
	print("Raycast X Result1:", rayCastResult_X1, "Result2:", rayCastResult_X2)
	
	rayCastResult_Y1 =  World.Raycast(crateWorldPosition+Vector3.New(0,0,250), crateWorldPosition+Vector3.New(0,460,250))
	rayCastResult_Y2 =  World.Raycast(crateWorldPosition+Vector3.New(0,0,250), crateWorldPosition+Vector3.New(0,-460,250))
	print("Raycast Y Result:", rayCastResult_Y1)
	print("TriggerVector", triggerVector)
		
	if(math.abs(triggerVector.x) > math.abs(triggerVector.y)) then
		if rayCastResult_X1 or rayCastResult_X2 then
			print("Return Same Position X")
			return(crateWorldPosition)
		elseif triggerVector.x > 0 then
			print("X Negative Crate Forward")
			return(-Vector3.FORWARD * CRATE_VELOCITY)
		else
			print("X Postive Crate Forward")
			return(Vector3.FORWARD * CRATE_VELOCITY)
		end
	else
		if rayCastResult_Y1 or rayCastResult_Y2 then
			print("Return Same Position Y")
			print(crateWorldPosition)
			return(crateWorldPosition)
		elseif triggerVector.y > 0 then
			print("Y Negative Crate Forward")		
			return(-Vector3.RIGHT * CRATE_VELOCITY)
		else 
			print("Y Postive Crate Forward")
			return(Vector3.RIGHT * CRATE_VELOCITY)
		end
	end	
end 

--function CalculateMoveTo()
--	print("-----------------------CALCULATE MOVE TO-------------")
--	if isCrateBeingPushedByPlayer == false then
--		print("Being pushed by a player")
--		return(crateWorldPosition)
--	else 
--		if(math.abs(triggerVector.x) > math.abs(triggerVector.y)) then
--			if triggerVector.x > 0 then
--				return(crateWorldPosition -Vector3.FORWARD * CRATE_VELOCITY*.1)
--			else
--				return(crateWorldPosition + Vector3.FORWARD * CRATE_VELOCITY*.1)
--			end
--		else
--			if triggerVector.y > 0 then
--				return(crateWorldPosition-Vector3.RIGHT * CRATE_VELOCITY*.1)
--			else 
--				return(crateWorldPosition+Vector3.RIGHT * CRATE_VELOCITY*.1)
--			end
--		end	
--	end
--end 

function OnEndOverlap(whichTrigger, objectInTrigger)
	--isCrateBeingPushedByPlayer = false
	crate:StopMove()
end 

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
