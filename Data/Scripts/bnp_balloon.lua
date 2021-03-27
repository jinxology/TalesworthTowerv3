local propEquipmentTemplate = script:GetCustomProperty("equipmentTemplate")
local propPhysicsTemplate = script:GetCustomProperty("physicsTemplate")
local propPluckSFXTemplate = script:GetCustomProperty("pluckSFXTemplate")
local propSqueakSFXTemplate = script:GetCustomProperty("squeakSFXTemplate")
local propStretchSFXTemplate = script:GetCustomProperty("stretchSFXTemplate")
local propGeometry = nil
local propShooter = nil


local randomStream = RandomStream.New()

local propEquipment = nil
local propShootAbility = nil
propDunkAbility = nil

lastBoppedBy = nil
bnpColor = 0
color = nil

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		PickupByPlayer(other)
	end
end

function SetBNPColor(inBNPColor, inColor)
	bnpColor = inBNPColor
	color = inColor
	
	local	liveBalloon = propPhysics or propEquipment
	liveBalloon:SetNetworkedCustomProperty("color", color)
end

function PickupByPlayer(player)
	propEquipment = World.SpawnAsset(propEquipmentTemplate)
	propShootAbility = propEquipment:GetCustomProperty("shootAbility"):WaitForObject()
	propDunkAbility = propEquipment:GetCustomProperty("dunkAbility"):WaitForObject()
	propGrabAbility = propEquipment:GetCustomProperty("grabAbility"):WaitForObject()
	propGeometry = propEquipment:GetCustomProperty("geometry"):WaitForObject()
    propShooter = propEquipment:GetCustomProperty("shooter"):WaitForObject()
	propEquipment.serverUserData.balloon = script

	for _, object in pairs(propGeometry:GetChildren()) do
        object:SetColor(color)
    end

	propShootAbility.castEvent:Connect(OnCast_Shoot)
	propShootAbility.executeEvent:Connect(OnExecute_Shoot)

	script:SetPosition(Vector3.New(0, 0, 25))
	script:SetRotation(Rotation.New(0, 0, 0))
	propPhysics.serverUserData.balloon = nil
	propPhysics:Destroy()
	propPhysics = nil
	
	propEquipment:Equip(player)
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

	propPhysics = World.SpawnAsset(propPhysicsTemplate)
	propPhysics.serverUserData.balloon = script
	propPhysics:SetNetworkedCustomProperty("color", color)
	propPhysics:GetCustomProperty("trigger"):WaitForObject().interactedEvent:Connect(OnInteracted)
	propPhysics:SetWorldPosition(propEquipment:GetWorldPosition())
	propPhysics:SetWorldRotation(propEquipment:GetWorldRotation())
	
	propEquipment:Unequip()
	propEquipment:Destroy()
	propEquipment = nil
end

function ConnectShootEvents(ability)
end

propStretchSFX = World.SpawnAsset(propStretchSFXTemplate, { parent = propEquipment })
propPluckSFX = World.SpawnAsset(propPluckSFXTemplate, { parent = propEquipment })
propSqueakSFX = World.SpawnAsset(propSqueakSFXTemplate, { parent = propEquipment })

function OnCast_Shoot(ability)
	propStretchSFX:Play()

	print(propGeometry.id)
	propShooter:SetPosition(Vector3.New(0, 0, -40))
	propShooter:SetScale(Vector3.New(0.05, 0.05, 1))
	propGeometry:SetPosition(Vector3.New(46.333, -0.626, 8.843))
	propGeometry:SetRotation(Rotation.New(-72.69, 57.928, 104.695))
	-- propEquipment:Equip(player)

end

function OnExecute_Shoot(ability)
	ShootByPlayer(propEquipment.owner)
	propPluckSFX:Play()
	propSqueakSFX:Play()
	-- propGeometry:SetPosition(Vector3.New(0, 0, -25))
	-- propGeometry:SetRotation(Rotation.ZERO)
	-- propShooter:SetPosition(Vector3.ZERO)
	-- propShooter:SetScale(Vector3.New(0.1, 0.1, 0.1))
end

propPhysics = World.SpawnAsset(propPhysicsTemplate)
propPhysics.serverUserData.balloon = script
propPhysics:SetWorldPosition(script:GetWorldPosition())
propPhysics:SetWorldRotation(script:GetWorldRotation())
propPhysics:GetCustomProperty("trigger"):WaitForObject().interactedEvent:Connect(OnInteracted)


function OnDestroy()
	if propPhysics ~= nil then
		if Object.IsValid(propPhysics) then
			propPhysics:Destroy()
		end
		propPhysics = nil
	end
	if propEquipment then
		if Object.IsValid(propEquipment) then
			propEquipment:Unequip()
			propEquipment:Destroy()
		end
		propEquipment = nil
	end
end

script.destroyEvent:Connect(OnDestroy)