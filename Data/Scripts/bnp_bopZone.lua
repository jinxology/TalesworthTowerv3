local propSuctionSFX = script:GetCustomProperty("suctionSFX"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propDisc = script:GetCustomProperty("ModernWeaponDisc01"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()
local propSuctionSFX = script:GetCustomProperty("suctionSFX"):WaitForObject()

-- propSuctionSFX.stopTime = 0.52

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other

		player:AddImpulse(Vector3.UP * 100000)
		-- local animatedMesh = player:FindDescendantByType("AnimatedMesh")
		-- animatedMesh:PlayAnimation("unarmed_throw")

		for i, v in ipairs(player:GetEquipment()) do
			if v:IsA("Equipment") and v.name == "bnp.balloonEquipment" then
				local equipment = v
				local balloon = equipment:FindChildByType("Script")
				local bnpColor = balloon.context.bnpColor
				local spawner = balloon.context.spawnedBy
				
				balloon.context.propDunkAbility:Activate()
				-- equipment:GetCustomProperty("Dunk"):WaitForObject():Activate()
				-- balloon.context.propDunkAbility:Activate()

				vfx = World.SpawnAsset(propLevelController.context.propBurstVFXTemplate)
				vfx:SetWorldPosition(propDisc:GetWorldPosition())
				vfx:SetSmartProperty("Color", propLevelController.context.ColorForBNPColor(bnpColor))
				
				balloon.context.DropByPlayer(player)
				balloon.parent.collision = Collision.FORCE_OFF
				balloon.parent:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.length)
				
				propSuctionSFX:Play()
				Task.Wait(propSuctionSFX.length)
				vfx:Play()
				scored = propLevelController.context.PlayerJumpedOnOneLegCarryingBalloon(player.name, bnpColor, spawner, propDisc:GetWorldPosition())
				balloon.parent:Destroy()
			end
		end
	elseif other.name == "bnp.balloonPhysics" then
		local physics = other
		local balloon = physics:FindChildByType("Script")
		if balloon ~= nil then
			local boppedBy = balloon.context.lastBoppedBy
			local bnpColor = balloon.context.bnpColor
			local spawner = balloon.context.spawnedBy

			physics.collision = Collision.FORCE_OFF
			physics:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.length)

			propSuctionSFX:Play()
			Task.Wait(propSuctionSFX.length)
			vfx = World.SpawnAsset(propLevelController.context.propBurstVFXTemplate)
			vfx:SetWorldPosition(propDisc:GetWorldPosition())
			vfx:SetSmartProperty("Color", propLevelController.context.ColorForBNPColor(bnpColor))
			
			propLevelController.context.PlayerBoppedBalloon(boppedBy, bnpColor, spawner, propDisc:GetWorldPosition())
			physics:Destroy()
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
	end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)
