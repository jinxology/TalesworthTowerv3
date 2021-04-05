local propSuctionSFX = script:GetCustomProperty("suctionSFX"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propDisc = script:GetCustomProperty("ModernWeaponDisc01"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()

-- propSuctionSFX.stopTime = 0.52

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other

		if propLevelController.context.propPlayersFlumedIn[player] == true then
			player:AddImpulse(Vector3.UP * 100000)
		end
		-- local animatedMesh = player:FindDescendantByType("AnimatedMesh")
		-- animatedMesh:PlayAnimation("unarmed_throw")

		for i, v in ipairs(player:GetEquipment()) do
			if v:IsA("Equipment") and v.name == "bnp_balloonEquipment" then
				local equipment = v
				local balloon = equipment.serverUserData.balloon
				local bnpColor = balloon.context.bnpColor
				local spawner = balloon.context.spawnedBy
				
				balloon.context.propDunkAbility:Activate()
				-- equipment:GetCustomProperty("Dunk"):WaitForObject():Activate()
				-- balloon.context.propDunkAbility:Activate()

				balloon.context.DropByPlayer(player)
				balloon.context.propPhysics:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.length)
				
				propSuctionSFX:Play()
				Task.Wait(propSuctionSFX.length)
				balloon.context.PopAtPosition(propDisc:GetWorldPosition() + Vector3.UP * 200)
				scored = propLevelController.context.PlayerJumpedOnOneLegCarryingBalloon(player.name, bnpColor, spawner, propDisc:GetWorldPosition() + Vector3.UP * 200)
			end
		end
	elseif other.name == "bnp_balloonPhysics" then
		local physics = other
		local balloon = physics.serverUserData.balloon
		
		if balloon ~= nil and balloon:IsValid() then
			local boppedBy = balloon.context.lastBoppedBy
			local bnpColor = balloon.context.bnpColor
			local spawner = balloon.context.spawnedBy

			physics.collision = Collision.FORCE_OFF
			physics:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.length)

			propSuctionSFX:Play()
			Task.Wait(propSuctionSFX.length)
			
			print("Pop now, ", propDisc:GetWorldPosition() + Vector3.UP * 100)
			balloon.context.PopAtPosition(propDisc:GetWorldPosition() + Vector3.UP * 100)
			propLevelController.context.PlayerBoppedBalloon(boppedBy, bnpColor, spawner, propDisc:GetWorldPosition())
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
	end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)
