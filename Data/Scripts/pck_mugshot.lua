local propTetherAbility = script:GetCustomProperty("tetherAbility"):WaitForObject()
local propUntetherAbility = script:GetCustomProperty("untetherAbility"):WaitForObject()
local propReelAbility = script:GetCustomProperty("reelAbility"):WaitForObject()
local propUnreelAbility = script:GetCustomProperty("unreelAbility"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()
local propTwangSFX = script:GetCustomProperty("twangSFX"):WaitForObject()
local propCast1SFX = script:GetCustomProperty("cast1SFX"):WaitForObject()
local propCast2SFX = script:GetCustomProperty("cast2SFX"):WaitForObject()
local propEquipment = script:GetCustomProperty("equipment"):WaitForObject()
local propReelSFX = script:GetCustomProperty("reelSFX"):WaitForObject()

local propTargetedPuck = nil
local propTargetedAnchor = 0	-- 1..4
local propTetheredToTarget = false

slackAmount = 0

local FACING_AWAY = 0.2

function CheckAim(targetedPuck)
	local		anchorLocations = targetedPuck.context.propAnchorPositions
	local		facingAnchors = {}
	local		closestFacing = -1
	local		mugshotPosition = propEquipment:GetWorldPosition()
	local		puckPosition = targetedPuck:GetWorldPosition()
	
	-- print("mugshot at " .. tostring(mugshotPosition))
	print("targeting " .. targetedPuck.id)

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

	-- for index, anchorIndex in ipairs(facingAnchors) do
	-- 	local	anchorPosition = puckPosition + anchorLocations[anchorIndex]

	-- 	if index == 1 then
	-- 		CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.GREEN, thickness = 3, duration = 0.2 })
	-- 	else
	-- 		CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.BLUE, thickness = 3, duration = 0.2 })
	-- 	end
	-- end

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

		script:SetNetworkedCustomProperty("tetherOffset", propTargetedPuck.context.propAnchorPositions[propTargetedAnchor])
		script:SetNetworkedCustomProperty("tetheredPuck", propTargetedPuck:GetReference())
	
		print("Casting Tether...")
	else
		ability:Interrupt()
	end
end

function TetherLanded()
	print("Tether landed, checking success...")
	if propTargetedPuck.context.TetherMugshotToEligibleAnchor(propEquipment, CheckAim(propTargetedPuck).anchors) then
		print("Tethered successfully!")
		propTetheredToTarget = true
		script:SetNetworkedCustomProperty("tetheredToTarget", true)
		propTetherTravelTask:Cancel()
		propTetherTravelTask = nil
	else
		print("OCCUPADO!")
		--	play clang sound
	end
	propTetherAbility:AdvancePhase()
end

function OnExecute_Tether(ability)
	local		ringPosition = propTargetedPuck:GetWorldPosition() + propTargetedPuck.context.propAnchorPositions[propTargetedAnchor]
	local		distance = (propEquipment:GetWorldPosition() - ringPosition).size
	
	propTetherTravelTotalTime = distance / TETHER_TRAVEL_SPEED
	propTetherTravelStartTime = time()
	propTetherTravelEndTime = propTetherTravelStartTime + propTetherTravelTotalTime

	print("Execution should take " .. propTetherTravelTotalTime .. " seconds")
	propCast1SFX:Play()
	propReelSFX.fadeInTime = propCast1SFX.length - propCast1SFX.startTime
	propReelSFX.stopTime = propTetherTravelTotalTime
	propReelSFX:Play()
	propTetherTravelTask = Task.Spawn(TetherTraveled)
	propTetherTravelTask.repeatCount = -1
end

function TetherTraveled()
	local	currentTime = time()

	script:SetNetworkedCustomProperty("tetherTravel", (currentTime - propTetherTravelStartTime) / propTetherTravelTotalTime)

	if currentTime > propTetherTravelEndTime then
		TetherLanded()
	end
end

function OnRecovery_Tether(ability)
	print("Tether recovered.")
end

function OnCooldown_Tether(ability)
	print("Cooled down...")
	if propTetheredToTarget then
		print("    ... and tethered. New abilities active.")
		propTetherAbility.isEnabled = false
		propUntetherAbility.isEnabled = true
		propReelAbility.isEnabled = true
		propUnreelAbility.isEnabled = true
	end
end

function OnInterrupted_Tether(ability)
	print("Tethering interrupted.")
	propTargetedPuck = nil
	propTargetedAnchor = 0
end

function OnReady_Tether(ability)
	print("Tether ready.")
end


function OnCast_Untether(ability)
	print("Casting Untether")
end

function OnExecute_Untether(ability)
	if propTetheredToTarget and propTargetedPuck ~= nil and Object.IsValid(propTargetedPuck) then
		print("Untethering...")
	end
end

function OnRecovery_Untether(ability)
	if propTetheredToTarget then
		propTargetedPuck.context.UntetherMugshot(propEquipment)
		propTetheredToTarget = false
		script:SetNetworkedCustomProperty("tetheredPuck", nil)
		script:SetNetworkedCustomProperty("tetheredToTarget", false)
		script:SetNetworkedCustomProperty("tetherOffset", Vector3.ZERO)
	else
		ability:Interrupt()
	end
end

function OnCooldown_Untether(ability)
	print("Unethered and cooled down. New abilities active.")
	propTetherAbility.isEnabled = true
	propUntetherAbility.isEnabled = false
	propReelAbility.isEnabled = false
	propUnreelAbility.isEnabled = false
end

function OnInterrupted_Untether(ability)
end

function OnReady_Untether(ability)
end

function OnCast_Reel(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_Reel(ability)
	print("decrease slack")
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

function OnExecute_Unreel(ability)
	print("increase slack")
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

print(tostring(script) .. " " .. script.name)
local	RETICLE_TEMPLATE = script:GetCustomProperty("reticleTemplate")
local	reticleInstance = nil

print(tostring(RETICLE_TEMPLATE))
function OnEquipped(equipment, player)
    if RETICLE_TEMPLATE and reticleInstance == nil then
		print ("ok")
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
ConnectAbilityEvents_Unreel(propUnreelAbility)
propEquipment.equippedEvent:Connect(OnEquipped)
propEquipment.unequippedEvent:Connect(OnUnequipped)

