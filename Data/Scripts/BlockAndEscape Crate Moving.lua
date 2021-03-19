

local trigger = script.parent
local crate = script.parent.parent

local X_AXIS = 1
local Y_AXIS = 2

local CRATE_VELOCITY = 300

local crateRotation = crate:GetWorldRotation()

function OnBeginOverlap(whichTrigger, player)

--	print(player:GetVelocity())
--	print(crate.name)
	print("In BeginOverlap")
	playerVelocity = 0
	
	print(player)
	

	local crateWorldPosition = crate:GetWorldPosition()
	local triggerVector
	
	print(propTriggerType)
	
	
	if player and player:IsA("Trigger") then
		print("Crushed into another Trigger")
		--		print("Trying to set Crate Velocity")
		playerVelocity = player:GetVelocity()
		playerWorldPosition = player:GetWorldPosition()
				
		local propTriggerType = player:GetCustomProperty("TriggerType")
	
		print(propTriggerType)
		
		if propTriggerType == "Crate" then
			triggerVector = playerWorldPosition - crateWorldPosition
			transitionTime = .3
			print(triggerVector)
			
			if(math.abs(triggerVector.x) > math.abs(triggerVector.y)) then
				if triggerVector.x > 0 then
					crate:MoveTo(crateWorldPosition -Vector3.FORWARD * CRATE_VELOCITY*.5, transitionTime)
				else
					crate:MoveTo(crateWorldPosition + Vector3.FORWARD * CRATE_VELOCITY*.5, transitionTime)
				end
			else
				if triggerVector.y > 0 then
					crate:MoveTo(crateWorldPosition-Vector3.RIGHT * CRATE_VELOCITY*.5,transitionTime)
				else 
					crate:MoveTo(crateWorldPosition+Vector3.RIGHT * CRATE_VELOCITY*.5,transitionTime)
				end
			end	
		else 
			print("hit a wall")
			crate:StopMove()
		end
--	elseif player and player:IsA("Trigger") and (player.propTriggerType == "Wall") then
	elseif player and player:IsA("Player") then
--		print("Trying to set Crate Velocity")
		playerVelocity = player:GetVelocity()
		playerWorldPosition = player:GetWorldPosition()
		
--		print("Player Position")
--		print(playerWorldPosition)
		
--		print("Crate Position")
--		print(crateWorldPosition)
		
--		print("World position Difference")
--		print(playerWorldPosition - crateWorldPosition)
		
		triggerVector = playerWorldPosition - crateWorldPosition
		transitionTime = .5
				
		if(math.abs(triggerVector.x) > math.abs(triggerVector.y)) then
			if triggerVector.x > 0 then
				crate:MoveContinuous(-Vector3.FORWARD * CRATE_VELOCITY)
			else
				crate:MoveContinuous(Vector3.FORWARD * CRATE_VELOCITY)
			end
		else
			if triggerVector.y > 0 then
				crate:MoveContinuous(-Vector3.RIGHT * CRATE_VELOCITY)
			else 
				crate:MoveContinuous(Vector3.RIGHT * CRATE_VELOCITY)
			end
		end		
    end
end

function OnEndOverlap(whichTrigger, player)
	crate:StopMove()
end 

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)

function Tick()
	--Task.wait(.1)
	
end