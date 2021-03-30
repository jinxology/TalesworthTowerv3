local trigger = script.parent
local propVector = script:GetCustomProperty("vector")

local MIN_VELOCITY = 100	--	keep the player moving at least this speed
function FlumePlayer(player)
	local	a = player.serverUserData.currentFlume:GetWorldPosition()
	local	n = player.serverUserData.currentFlume:GetWorldTransform():TransformDirection(Vector3.UP):GetNormalized()
	local	p = player:GetWorldPosition()
-- 	print("a = " .. tostring(a))
-- 	print("n = " .. tostring(n))
-- 	print("p = " .. tostring(p))

-- 	print("a - p = " .. tostring(a - p))
-- 	print("(a - p) * n = " .. tostring((a - p) * n))
-- 	print("((a - p) * n) = " .. tostring(((a - p) * n) * n))
	
	--	boop toward the center of the flume
	local	v = (a - p) - ((a - p) * n) * n
	local	velocity = player:GetVelocity()
	local	vFlume = n * ((velocity * n) / (velocity.size ^ 2))

	if vFlume.size < MIN_VELOCITY then
		v = v + n * (MIN_VELOCITY - vFlume.size)
	end

	player:AddImpulse((v) * player.mass)
	-- Task.Wait(1)
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other

		if player.serverUserData.alreadyFlumedIn == nil then
			player.serverUserData.alreadyFlumedIn = {}
		end

		if player.serverUserData.alreadyFlumedIn[whichTrigger] ~= true then
			print("new flume " .. whichTrigger.id)
			player.serverUserData.alreadyFlumedIn[whichTrigger] = true

			if player.serverUserData.currentFlume == nil then
				print("spawning fluming task")
				player.serverUserData.flumingTask = Task.Spawn(function()
					FlumePlayer(player)
				end)
				player.serverUserData.flumingTask.repeatCount = -1
			end
			
			player.serverUserData.currentFlume = whichTrigger
		end
	end
end

-- function OnEndOverlap(trigger, other)
-- 	if other:IsA("Player") then
-- 		local player = other
-- 		print("left flume " .. trigger.id)

-- 		if player.serverUserData.currentFlume == trigger then
-- 			print("cancelling fluming task")
-- 			player.serverUserData.flumingTask:Cancel()
-- 			player.serverUserData.flumingTask = nil
-- 			player.serverUserData.currentFlume = nil
-- 			player.serverUserData.alreadyFlumedIn = nil
-- 		end
-- 	end
-- end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
-- trigger.endOverlapEvent:Connect(OnEndOverlap)
