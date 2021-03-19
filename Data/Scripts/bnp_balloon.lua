propLevelController = script:GetCustomProperty("levelController"):WaitForObject()

local propEquipment = script:GetCustomProperty("equipment"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propAbility = script:GetCustomProperty("ability"):WaitForObject()
local propStretchSFXTemplate = script:GetCustomProperty("stretchSFXTemplate")
local propSqueakSFXTemplate = script:GetCustomProperty("squeakSFXTemplate")
local propPluckSFXTemplate = script:GetCustomProperty("pluckSFXTemplate")
local colorElements = script:GetCustomProperty("colorElements"):WaitForObject():GetChildren()

local propStretchSFX = World.SpawnAsset(propStretchSFXTemplate, { parent = propPhysics })
local propSqueakSFX = World.SpawnAsset(propSqueakSFXTemplate, { parent = propPhysics })
local propPluckSFX = World.SpawnAsset(propPluckSFXTemplate, { parent = propPhysics })

local balloonPosition = nil
local balloonQuat = Quaternion.IDENTITY
local balloonVelocity = Vector3.ZERO
local balloonAngularVelocity = Vector3.ZERO

lastBoppedBy = nil
bnpColor = 0
bnpArmor = 0

function RemoveMe()
	propTrigger = nil
	
	if propEquipment then
		if propEquipment.owner then
			propEquipment:Unequip()
		end
	end
end

function PlaceInCapsule()
	propEquipment.parent = propPhysics
end

function SetColor(color)
	bnpColor = color
	for _, element in pairs(colorElements) do
		element:SetColor(color)
	end
end

function ScoreByHopping(whichPlayer)
	RemoveMe()
	propLevelController.context.EndRound(bnpColor == propLevelController.context.bopColor)
end

function ScoreByPopping(whichPlayer)
	RemoveMe()
	propLevelController.context.EndRound(bnpColor == propLevelController.context.popColor)
end

function ScoreByBopping()
	RemoveMe()
	propLevelController.context.EndRound(bnpColor == propLevelController.context.bopColor)
end

function ConnectEquipmentEvents(equipment)
	equipment.equippedEvent:Connect(OnEquip_Bop)
end

function ConnectAbilityEvents(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Bop)
	ability.executeEvent:Connect(OnExecute_Bop)
	ability.recoveryEvent:Connect(OnRecovery_Bop)
end

function OnEquip_Bop(equipment, player)
	propPhysics.collision = Collision.FORCE_OFF
	propPhysics.isEnabled = false
	propTrigger.collision = Collision.FORCE_OFF
	propEquipment.collision = Collision.FORCE_OFF
end

-- functions called when entering each phase. Add your code inside 
function OnCast_Bop(ability)
	propStretchSFX:Play()
end

function OnExecute_Bop(ability)
	lastBoppedBy = propEquipment.owner.name
	propPluckSFX:Play()
	propSqueakSFX:Play()
	propEquipment:Unequip()

	local startPos = script:GetWorldPosition()
	local abilityTarget = ability:GetTargetData()
	local direction = abilityTarget:GetAimDirection()

    -- Launch it
	local player = propEquipment.owner

	if player then
		if not balloonPosition then
			balloonPosition = player:GetWorldPosition() + Vector3.UP * 300.0
		end
	end

	propPhysics.collision = Collision.FORCE_ON
	propPhysics.isEnabled = true
	propPhysics:SetWorldPosition(propEquipment:GetWorldPosition())
	propPhysics:SetWorldRotation(propEquipment:GetRotation())
	propEquipment.parent = propPhysics
	propPhysics:SetVelocity(direction * 5000)
end

function OnRecovery_Bop(ability)
	if (propTrigger) then
		propTrigger.collision = Collision.FORCE_ON
		propEquipment.collision = Collision.FORCE_OFF
	end

	-- print("OnRecovery " .. ability.name)
end

function OnCooldown_Bop(ability)
	-- print("OnCooldown " .. ability.name)
end

function OnInterrupted_Bop(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_Bop(ability)
	-- print("OnReady " .. ability.name)
end


-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents(propAbility)
ConnectEquipmentEvents(propEquipment)

--------------------------------------------------------------------------------