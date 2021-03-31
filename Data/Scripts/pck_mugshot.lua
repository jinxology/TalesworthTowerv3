local propTetherAbility = script:GetCustomProperty("tetherAbility"):WaitForObject()
local propUntetherAbility = script:GetCustomProperty("untetherAbility"):WaitForObject()
local propReelAbility = script:GetCustomProperty("reelAbility"):WaitForObject()
-- local propUnreelAbility = script:GetCustomProperty("unreelAbility"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()
local propTwangSFX = script:GetCustomProperty("twangSFX"):WaitForObject()
local propCast1SFX = script:GetCustomProperty("cast1SFX"):WaitForObject()
local propCast2SFX = script:GetCustomProperty("cast2SFX"):WaitForObject()
local propEquipment = script:GetCustomProperty("equipment"):WaitForObject()
local propReelSFX = script:GetCustomProperty("reelSFX"):WaitForObject()

local propTargetedPuck = nil
local propTargetedAnchor = 0	-- 1..4
local propTetheredToTarget = false
local propTetherTravelDistance = 0

slackAmount = 0

local ROPE_UNIT_LENGTH = 100
local FACING_AWAY = 0.2

function CheckAim(targetedPuck)
	local		anchorLocations = targetedPuck.context.propAnchorPositions
	local		facingAnchors = {}
	local		closestFacing = -1
	local		mugshotPosition = propEquipment:GetWorldPosition()
	local		puckPosition = targetedPuck:GetWorldPosition()
	
	-- print("mugshot at " .. tostring(mugshotPosition))
	-- print("targeting " .. targetedPuck.id)

	for index, anchorDirection in pairs(anchorLocations) do
		local	anchorPosition = puckPosition + anchorDirection
		local	mugshotToAnchor = anchorPosition - mugshotPosition
		local	mugshotDirection = mugshotToAnchor:GetNormalized()
		local	dot = anchorDirection .. mugshotDirection
		
		--highest dot product is closest
		--dot products under a threshold are ineligible

		if dot < FACING_AWAY then
			if dot > closestFacing then
				table.insert(facingAnchors, index, 1)
				closestFacing = dot
			else
				table.insert(facingAnchors, index)
			end
		end
		-- print("from mugshot to anchor: " .. index .. " " .. anchor.id .. " " .. tostring(mugshotDirection) .. ", anchor facing " .. tostring(anchorDirection) .. " (" .. dot .. ")")
	end

	for index, anchorIndex in ipairs(facingAnchors) do
		local	anchorPosition = puckPosition + anchorLocations[anchorIndex]

		-- if index == 1 then
		-- 	CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.GREEN, thickness = 3, duration = 0.5 })
		-- else
		-- 	CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.BLUE, thickness = 3, duration = 0.5 })
		-- end
	end

	return { puck = targetedPuck, anchors = facingAnchors}
end

local	propTetherTravelTotalTime = 0
local	propTetherTravelStartTime = 0
local	propTetherTravelEndTime = 0
local	TETHER_TRAVEL_SPEED = 1600

function OnCast_Tether(ability)
	propCast2SFX:Play()
	
	local	targetData = propTetherAbility:GetTargetData()
	local	hitObject = targetData.hitObject
	
	if hitObject ~= nil and hitObject.name == "pck.puckTemplate" then
		ring = CheckAim(hitObject:GetCustomProperty("controller"):WaitForObject())

		--	cast even if all rings are occupied, check when it lands cause situations are fluid in this game
		propTargetedAnchor = ring.anchors[1]
		propTargetedPuck = ring.puck

		Events.BroadcastToAllPlayers("pck.mugshotAimed", propEquipment:GetReference(), propTargetedPuck:GetReference(), propTargetedPuck.context.propAnchorPositions[propTargetedAnchor], true)
	
		-- print("Casting Tether...")
	else
		ability:Interrupt()
	end
end

function TetherLanded()
	propReelSFX:Stop()
	propTargetedAnchor = propTargetedPuck.context.TetherMugshotToEligibleAnchor(propEquipment, CheckAim(propTargetedPuck).anchors)
	if propTargetedAnchor == 0 then
		propTargetedPuck = nil
		propTargetedPuck.context.propClankSFX:Play()
	else
		-- print("Tethered successfully!")
		propTetheredToTarget = true
		Events.BroadcastToAllPlayers("pck.mugshotTethered", propEquipment:GetReference(), propTargetedPuck:GetReference(), propTargetedAnchor, true)

		local	distance = propTargetedPuck.context.MugshotToAnchor(propEquipment, propTargetedAnchor).size

		propSlackAmount = math.ceil(distance / ROPE_UNIT_LENGTH) * ROPE_UNIT_LENGTH
	end
	propTetherTravelTask:Cancel()
	propTetherTravelTask = nil
	propTetherAbility:AdvancePhase()
end


function OnExecute_Tether(ability)
	propCast1SFX:Play()
	propReelSFX.fadeInTime = propCast1SFX.length - propCast1SFX.startTime
	-- propReelSFX.stopTime = propTetherTravelTotalTime
	propReelSFX:Play()
	propTetherTravelDistance = 0
	propTetherTravelTask = Task.Spawn(TetherTraveled)
	propTetherTravelTask.repeatCount = -1
end

function TetherTraveled(deltaTime)
	if propTargetedPuck.context.propScoring then
		-- print("puck is scoring, unaiming")
		Events.BroadcastToAllPlayers("pck.mugshotAimed", propEquipment:GetReference(), propTargetedPuck:GetReference(), false)
		ForgetPuck()
				--	play sound
		propTetherTravelTask:Cancel()
		propTetherTravelTask = nil
		propTetherAbility:AdvancePhase()
	else
		local		ringPosition = propTargetedPuck:GetWorldPosition() + propTargetedPuck.context.propAnchorPositions[propTargetedAnchor]
		local		distance = (propEquipment:GetWorldPosition() - ringPosition).size

		propTetherTravelDistance = propTetherTravelDistance + TETHER_TRAVEL_SPEED * deltaTime

		if propTetherTravelDistance > distance then
			TetherLanded()
		else
			script:SetNetworkedCustomProperty("tetherTravel", propTetherTravelDistance / distance)
		end
	end
end

function OnRecovery_Tether(ability)
	-- print("Tether recovered.")
end

function OnCooldown_Tether(ability)
	-- print("Cooled down...")
	if propTetheredToTarget then
		-- print("    ... and tethered. New abilities active.")
		propTetherAbility.isEnabled = false
		propUntetherAbility.isEnabled = true
		propReelAbility.isEnabled = true
		-- propUnreelAbility.isEnabled = true
	end
end

function OnInterrupted_Tether(ability)
	-- print("Tethering interrupted.")
	if propTargetedPuck ~= nil then
		ForgetPuck()
	end
end

function OnReady_Tether(ability)
	-- print("Tether ready.")
	if propTetheredToTarget then
		-- print("    ... and tethered. New abilities active.")
		propTetherAbility.isEnabled = false
		propUntetherAbility.isEnabled = true
		propReelAbility.isEnabled = true
		-- propUnreelAbility.isEnabled = true
	end
end

function OnCast_Untether(ability)
	-- print("Casting Untether")
end

function OnExecute_Untether(ability)
	if propTetheredToTarget and propTargetedPuck ~= nil and Object.IsValid(propTargetedPuck) then
		-- print("Untethering...")
	end
end

function ForgetPuck()
	Events.BroadcastToAllPlayers("pck.mugshotTethered", propEquipment:GetReference(), propTargetedPuck:GetReference(), Vector3.ZERO, false)
	propTetheredToTarget = false
	propTargetedPuck = nil
	propTargetedAnchor = 0
end

function OnRecovery_Untether(ability)
	if propTetheredToTarget then
		propTargetedPuck.context.UntetherMugshot(propEquipment)
		ForgetPuck()
		-- print("recovered from untethering.")
	else
		-- print("faied to untether")
		ability:Interrupt()
	end
end

function OnCooldown_Untether(ability)
	if not propTetheredToTarget then
		-- print("Unethered and cooled down. New abilities active.")
		propTetherAbility.isEnabled = true
		propUntetherAbility.isEnabled = false
		propReelAbility.isEnabled = false
		-- propUnreelAbility.isEnabled = false
	end
end

function OnInterrupted_Untether(ability)
end

function OnReady_Untether(ability)
	if not propTetheredToTarget then
		-- print("Unethered and cooled down. New abilities active.")
		propTetherAbility.isEnabled = true
		propUntetherAbility.isEnabled = false
		propReelAbility.isEnabled = false
		-- propUnreelAbility.isEnabled = false
	end
end

function OnCast_Reel(ability)
	-- print("OnCast " .. ability.name)
end

function OnExecute_Reel(ability)
	propSlackAmount = math.min(propSlackAmount - ROPE_UNIT_LENGTH * 4, (propTargetedPuck:GetWorldPosition() - propEquipment.owner:GetWorldPosition()).size)
	-- print("reeled in, new slack amount is " .. propSlackAmount)
end

function OnRecovery_Reel(ability)
end

function OnCooldown_Reel(ability)
end

function OnInterrupted_Reel(ability)
end

function OnReady_Reel(ability)
end

function OnCast_Unreel(ability)
end

-- function FlyPlayer(player)
-- 	print("fly player" .. player.id)
-- 	local	startTime = time()

-- 	player:EnableRagdoll("lower_spine", .4)
-- 	player:EnableRagdoll("right_shoulder", .2)
-- 	player:EnableRagdoll("left_shoulder", .6)
-- 	player:EnableRagdoll("right_hip", .6)
-- 	player:EnableRagdoll("left_hip", .6)		

-- 	player.gravityScale = 0
-- 	player:SetWorldPosition(player:GetWorldPosition() + Vector3.New(-6000, 0, 500))
-- 	local	startPosition = player:GetWorldPosition()
	
-- 	flipAround = Task.Spawn(function()
-- 		local	tickTime = time()
-- 		local	t = tickTime - startTime
		
-- 		player:SetWorldRotation(Rotation.New(t * 60, t * 1.4, 0))
-- 		player:SetWorldPosition(startPosition + Vector3.New(1000 * t, 500 * math.sin(t * math.pi), 500 * math.cos(t * math.pi)))
-- 	end)
-- 	flipAround.repeatCount = -1

-- 	Task.Wait(10)
-- 	flipAround:Cancel()
-- 	player:DisableRagdoll()
-- 	player.gravityScale = 1.9
-- end

function OnExecute_Unreel(ability)
	-- player = propEquipment.owner
	-- FlyPlayer(player)
	propSlackAmount = math.min(20000, propSlackAmount + ROPE_UNIT_LENGTH * 4)
	-- print("reeled out, new slack amount is " .. propSlackAmount)
end

function OnRecovery_Unreel(ability)
end

function OnCooldown_Unreel(ability)
end

function OnInterrupted_Unreel(ability)
end

function OnReady_Unreel(ability)
end

function ConnectAbilityEvents_Tether(ability)
	ability.castEvent:Connect(OnCast_Tether)
	ability.executeEvent:Connect(OnExecute_Tether)
	ability.recoveryEvent:Connect(OnRecovery_Tether)
	ability.cooldownEvent:Connect(OnCooldown_Tether)
	ability.interruptedEvent:Connect(OnInterrupted_Tether)
	ability.readyEvent:Connect(OnReady_Tether)
end

function ConnectAbilityEvents_Untether(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Untether)
	ability.executeEvent:Connect(OnExecute_Untether)
	ability.recoveryEvent:Connect(OnRecovery_Untether)
	ability.cooldownEvent:Connect(OnCooldown_Untether)
	ability.interruptedEvent:Connect(OnInterrupted_Untether)
	ability.readyEvent:Connect(OnReady_Untether)
end

function ConnectAbilityEvents_Reel(ability)
	ability.castEvent:Connect(OnCast_Reel)
	ability.executeEvent:Connect(OnExecute_Reel)
	ability.recoveryEvent:Connect(OnRecovery_Reel)
	ability.cooldownEvent:Connect(OnCooldown_Reel)
	ability.interruptedEvent:Connect(OnInterrupted_Reel)
	ability.readyEvent:Connect(OnReady_Reel)
end

function ConnectAbilityEvents_Unreel(ability)
	ability.castEvent:Connect(OnCast_Unreel)
	ability.executeEvent:Connect(OnExecute_Unreel)
	ability.recoveryEvent:Connect(OnRecovery_Unreel)
	ability.cooldownEvent:Connect(OnCooldown_Unreel)
	ability.interruptedEvent:Connect(OnInterrupted_Unreel)
	ability.readyEvent:Connect(OnReady_Unreel)
end

local	RETICLE_TEMPLATE = script:GetCustomProperty("reticleTemplate")
local	reticleInstance = nil

function OnEquipped(equipment, player)
    if RETICLE_TEMPLATE and reticleInstance == nil then
		reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)
    end
end

function OnUnequipped(equipment, player)
    if Object.IsValid(reticleInstance) then
        reticleInstance:Destroy()
        reticleInstance = nil
    end
    isSpawned = false
end

ConnectAbilityEvents_Tether(propTetherAbility)
ConnectAbilityEvents_Untether(propUntetherAbility)
ConnectAbilityEvents_Reel(propReelAbility)
-- ConnectAbilityEvents_Unreel(propUnreelAbility)
propEquipment.equippedEvent:Connect(OnEquipped)
propEquipment.unequippedEvent:Connect(OnUnequipped)

