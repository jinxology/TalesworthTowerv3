local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
propGeometry = script:GetCustomProperty("geometry"):WaitForObject()
local propShooter = script:GetCustomProperty("shooter"):WaitForObject()
local propEquipmentTemplate = script:GetCustomProperty("equipmentTemplate")
local propPhysicsTemplate = script:GetCustomProperty("physicsTemplate")
local propPluckSFXTemplate = script:GetCustomProperty("pluckSFXTemplate")
local propSqueakSFXTemplate = script:GetCustomProperty("squeakSFXTemplate")
local propStretchSFXTemplate = script:GetCustomProperty("stretchSFXTemplate")

local randomStream = RandomStream.New()
propPhysics = World.SpawnAsset(propPhysicsTemplate, { parent = script.parent })
local propEquipment = nil
local propShootAbility = nil
propDunkAbility = nil

lastBoppedBy = nil
bnpColor = 0

propPhysics:SetWorldPosition(script:GetWorldPosition())
propPhysics:SetWorldRotation(script:GetWorldRotation())
script.parent = propPhysics

function SetBNPColor(inBnpColor, color)
	bnpColor = inBnpColor
	for _, element in pairs(propGeometry:GetChildren()) do
		element:SetColor(color)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		PickupByPlayer(other)
	end
end

function PickupByPlayer(player)
	propEquipment = World.SpawnAsset(propEquipmentTemplate, { parent = propPhysics.parent, position = propPhysics.position })
	propShootAbility = propEquipment:GetCustomProperty("shootAbility"):WaitForObject()
	propDunkAbility = propEquipment:GetCustomProperty("dunkAbility"):WaitForObject()
	propGrabAbility = propEquipment:GetCustomProperty("grabAbility"):WaitForObject()
	
	propShootAbility.castEvent:Connect(OnCast_Shoot)
	propShootAbility.executeEvent:Connect(OnExecute_Shoot)
	
	script.parent = propEquipment
	script:SetPosition(Vector3.New(0, 0, 25))
	script:SetRotation(Rotation.New(0, 0, 0))
	propPhysics:Destroy()
	propPhysics = nil
	
	propEquipment:Equip(player)
	propTrigger.collision = Collision.FORCE_OFF

	propGrabAbility:Activate()
	World.SpawnAsset(propSqueakSFXTemplate, { parent = propPhysics }):Play()
end

function ShootByPlayer(player)
	local	abilityTarget = propShootAbility:GetTargetData()
	local	direction = abilityTarget:GetAimDirection()

	DropByPlayer(player)
	
	propPhysics:SetVelocity(direction * 5000 + player:GetVelocity())
	propPhysics:SetAngularVelocity(randomStream:GetVector3() * 2000)
end

function DropByPlayer(player)
	lastBoppedBy = player.name

	propPhysics = World.SpawnAsset(propPhysicsTemplate, { parent = player.parent })
	propPhysics:SetWorldPosition(propGeometry:GetWorldPosition())
	propPhysics:SetWorldRotation(propGeometry:GetWorldRotation())
	script.parent = propPhysics
	script:SetPosition(Vector3.ZERO)
	script:SetRotation(Rotation.ZERO)

	propEquipment:Unequip()
	propEquipment:Destroy()
	propEquipment = nil
	propTrigger.collision = Collision.FORCE_ON
end

function ConnectShootEvents(ability)
end

function OnCast_Shoot(ability)
	local	player = propEquipment.owner

	propEquipment:Unequip()
	propEquipment.socket = "left_arm_prop"
	
	print(propGeometry.id)
	propShooter:SetPosition(Vector3.New(0, 0, -40))
	propShooter:SetScale(Vector3.New(0.05, 0.05, 1))
	propGeometry:SetPosition(Vector3.New(-28.469, -5.193, -18.268))
	propGeometry:SetRotation(Rotation.New(108.203, 49.897, 64.982))
	propEquipment:Equip(player)

	World.SpawnAsset(propStretchSFXTemplate, { parent = propGeometry }):Play()
end

function OnExecute_Shoot(ability)
	ShootByPlayer(propEquipment.owner)
	propGeometry:SetPosition(Vector3.New(0, 0, -25))
	propGeometry:SetRotation(Rotation.ZERO)
	propShooter:SetPosition(Vector3.ZERO)
	propShooter:SetScale(Vector3.New(0.1, 0.1, 0.1))
	World.SpawnAsset(propPluckSFXTemplate, { parent = propGeometry }):Play()
	World.SpawnAsset(propSqueakSFXTemplate, { parent = propGeometry }):Play()
end

propTrigger.interactedEvent:Connect(OnInteracted)
