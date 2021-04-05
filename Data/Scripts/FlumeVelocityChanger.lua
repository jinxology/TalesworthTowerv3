local trigger = script.parent
local propVector = script:GetCustomProperty("vector")

local MIN_VELOCITY = 100	--	keep the player moving at least this speed
function FlumePlayer(player, dt)
	--	boop the player toward the center of the flume, and along it's +z direction
	--	TODO: parabolic direction: mostly +-xy at beginning, mostly +z at end
	local	a = player.serverUserData.currentFlumeSegment:GetWorldPosition()
	local	n = player.serverUserData.currentFlumeSegment:GetWorldTransform():TransformDirection(Vector3.UP):GetNormalized()
	local	p = player:GetWorldPosition()
	local	pv = player:GetVelocity()
	
	--	this is the vector in the flume's +z direction
	local	v = (a - p) - ((a - p) * n) * n
	-- print("flume direction: " .. tostring(v))
	
	--	this is the component of the player's velocity along the flume path
	local	vFlume = n * ((pv * n) / (pv.size ^ 2))
	-- print("player flume component: " .. tostring(vFlume))

	--	if the player isn't moving fast enough along the flume path, give them
	--	an extra kick in that direction
	if vFlume.size < MIN_VELOCITY then
		v = v + n * (MIN_VELOCITY - vFlume.size)
		-- print("booped flume direction: " .. tostring(v))
	end

	local	FLUME_STUCK_TIME = 5
	--	don't spend more than FLUME_STUCK_TIME seconds in any one flume.
	--	the player is undoubtedly stuck if this occurs, because who would
	--	make such a long flume, ha ha ha no one that's who. lol for real,
	--	what kind of mad scientists do you have building this place
	if player.serverUserData.enteredFlumeSegmentAt and time() > player.serverUserData.enteredFlumeSegmentAt + FLUME_STUCK_TIME then
		propMainGameController = World.FindObjectByName("MainGameController")

		--	TODO: this is copy/pasted from elsewhere that knows more
		--	about the flume system than this object... move this code
		--	somewhere more central, like: 
		--		propFlumeSystem:EmergencyEject(player)
		local nextLevelController = nil
		if (propMainGameController.context.levelRunning) then
			nextLevelController = propMainGameController.context.GetCurrentLevelController()    
		else
			nextLevelController = propMainGameController.context.GetNextLevelController()    
		end
		local teleportDestObj = nextLevelController.context.entranceFlume:FindChildByName("Entrance teleport point")
		
		player:ResetVelocity()
		player:SetWorldPosition(teleportDestObj:GetWorldPosition())
		--	END TODO
	else
		local	BOOPS_PER_SECOND = 10.0

		-- print("player velocity before impulse: " .. tostring(player:GetVelocity()))
		player:AddImpulse((v) * player.mass * BOOPS_PER_SECOND)
		-- print("player velocity before impulse: " .. tostring(player:GetVelocity()))

		Task.Wait(1.0 / BOOPS_PER_SECOND)
		--	TODO: set the player's position/velocity/rotation/whatever precisely
		--	use springs for max comedic effect
		--	no impulses
	end
end

function PlayerEntersFlumeSystem(player)
	--TODO: follow with camera
	player:EnableRagdoll("lower_spine", .4)
	player:EnableRagdoll("right_shoulder", .2)
	player:EnableRagdoll("left_shoulder", .2)
	player:EnableRagdoll("right_hip", .2)
	player:EnableRagdoll("left_hip", .2)
	player:ActivateFlying()
	player.movementControlMode = MovementControlMode.NONE

	player.serverUserData.flumingTask = Task.Spawn(function(dt)
		FlumePlayer(player, dt)
	end)
	player.serverUserData.flumingTask.repeatCount = -1
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local	player = other
		local	triggeredSegments = player.serverUserData.triggeredSegments

		if not triggeredSegments then
			player.serverUserData.triggeredSegments = {}
			triggeredSegments = player.serverUserData.triggeredSegments
		end

		--	we're only concerned about segments the player hasn't yet hit
		if not triggeredSegments[whichTrigger] then
			triggeredSegments[whichTrigger] = true

			if player.serverUserData.currentFlumeSegment == nil then
				PlayerEntersFlumeSystem(player)
			end
			
			-- print("player entered segment at " .. time())
			player.serverUserData.enteredFlumeSegmentAt = time()
			player.serverUserData.currentFlumeSegment = whichTrigger
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
