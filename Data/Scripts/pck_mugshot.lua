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
	-- print("targeting " .. targetedPuck.type)

	for index, anchorDirection in pairs(anchorLocations) do
		local	anchorPosition = puckPosition + anchorDirection
		local	mugshotToAnchor = anchorPosition - mugshotPosition
		local	mugshotDirection = mugshotToAnchor:GetNormalized()
		local	dot = anchorDirection .. mugshotDirection
		
		--highest dot product is closest
		--dot products under a threshold are ineligible

		if dot > FACING_AWAY then
			CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.RED, thickness = 3 })
		else
			CoreDebug.DrawLine(mugshotPosition, anchorPosition, { color = Color.GREEN, thickness = 3 })

			if dot > closestFacing then
				table.insert(facingAnchors, index, 1)
				closestFacing = dot
			else
				table.insert(facingAnchors, index)
			end
		end
		-- print("from mugshot to anchor: " .. index .. " " .. anchor.id .. " " .. tostring(mugshotDirection) .. ", anchor facing " .. tostring(anchorDirection) .. " (" .. dot .. ")")
	end

	return { puck = targetedPuck, anchors = facingAnchors}
end

local	propCastTime = 0
local	TETHER_TRAVEL_SPEED = 3200

function OnCast_Tether(ability)
	propCast2SFX:Play()
	
	local	targetData = propTetherAbility:GetTargetData()
	local	hitObject = targetData.hitObject
	
	if hitObject ~= nil and hitObject.name == "pck.puckTemplate" then
		ring = CheckAim(hitObject:GetCustomProperty("controller"):WaitForObject())

		--	first ring might be occupied, check here
		--	assuming not for now
		propTargetedAnchor = ring.anchors[1]
		propTargetedPuck = ring.puck

		local		ringPosition = propTargetedPuck:GetWorldPosition() + propTargetedPuck.context.propAnchorPositions[propTargetedAnchor]
		local		distance = (propEquipment:GetWorldPosition() - ringPosition).size
		
		propCastTime = distance / TETHER_TRAVEL_SPEED

		print("casting for " .. propCastTime .. " seconds")
		propCast1SFX:Play()
		propReelSFX.fadeInTime = propCast1SFX.length - propCast1SFX.startTime
		propReelSFX.stopTime = propCastTime
		propReelSFX:Play()
	else
		ability:Interrupt()
	end
end

function TetherLanded()
	print("advance now")
	propTetherAbility:AdvancePhase()
end

function OnExecute_Tether(ability)
	Task.Spawn(TetherLanded, propCastTime)
	print("execute")
	propAimTask = Task.Spawn(function()
		CheckAim(propTargetedPuck)
	end)
	propAimTask.repeatCount = -1
	if propTargetedPuck.context.TetherMugshot(propEquipment, propTargetedAnchor) then
		propTetheredToTarget = true
		print("change abilities here")
	end
end

function OnRecovery_Tether(ability)

	propAimTask:Cancel()
	propAimTask = nil
end

function OnCooldown_Tether(ability)
end

function OnInterrupted_Tether(ability)
	propTargetedPuck = nil
	propTargetedAnchor = 0
	if propAimTask ~= nil then
		propAimTask:Cancel()
		propAimTask = nil
	end
end

function OnReady_Tether(ability)
	-- print("start watching")
end


function OnCast_Untether(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_Untether(ability)
	if propTargetedPuck ~= nil and propTargetedPuck.IsValid() then
		propTargetedPuck.context.UntetherMugshot(propEquipment)
		print("change abilities here")
	end
end

function OnRecovery_Untether(ability)
end

function OnCooldown_Untether(ability)
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
propEquipment.equippedEvent:Connect(OnEquipped)
propEquipment.unequippedEvent:Connect(OnUnequipped)

-- ConnectAbilityEvents_Reel(propReelAbility)
-- ConnectAbilityEvents_Unreel(propUnreelAbility)
