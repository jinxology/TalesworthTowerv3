local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
-- local propMaceTemplate = script:GetCustomProperty("maceTemplate")
-- local propSpearTemplate = script:GetCustomProperty("spearTemplate")
-- local propSwordTemplate = script:GetCustomProperty("swordTemplate")

propLevelController = nil
bnpColor = 0
bnpWeapon = 0

function SetBNPWeapon(inBNPWeapon, template)
	bnpWeapon = inBNPWeapon
	script:SetNetworkedCustomProperty("weapon", template)
end

function SetBNPColor(inBNPColor, color)
	bnpColor = inBNPColor
	script:SetNetworkedCustomProperty("color", color)
end

function OnAttemptPop(whichTrigger, other)
	if bnpWeapon ~= 0 then
		if other:IsA("Player") then
			for i, v in ipairs(other:GetEquipment()) do
				if v:IsA("Equipment") and v.name == "bnp.balloonEquipment" then
					local equipment = v
					local balloon = equipment:FindChildByType("Script")
					local balloonColor = balloon.context.bnpColor
					
					if bnpColor ~= 0 and bnpColor == balloonColor then
						local spawner = balloon.context.spawnedBy
						local position = balloon.context.propGeometry:GetWorldPosition()

						equipment:Unequip()
						equipment:Destroy()

						propLevelController.context.PlayerPoppedBalloon(other.name, balloonColor, spawner, position)
					else
						local player = other
						local boing = World.SpawnAsset(propLevelController.context.propBounceSFXTemplate)

						boing:SetWorldPosition(player:GetWorldPosition())
						boing:Play()

						from = whichTrigger:GetWorldPosition()
						to = player:GetWorldPosition()
						vector = (player:GetWorldPosition() - whichTrigger:GetWorldPosition()) * 2000
						vector.z = 40000
						player:AddImpulse(vector)
					end
				end
			end
		
		elseif other:IsA("CoreObject") and other.name == "bnp.balloonPhysics" then
			local physics = other
			print("physics: " .. physics.id)
			for _, child in pairs(physics:GetChildren()) do
				print("  - " .. child.id .. " - " .. child.type)
			end
			local balloon = physics:FindChildByType("Script")
			local boppedBy = balloon.context.lastBoppedBy
			local balloonColor = balloon.context.bnpColor
			
			if bnpColor ~= 0 and bnpColor == balloonColor then
				local spawner = balloon.context.spawnedBy
				local position = physics:GetWorldPosition()

				physics:Destroy()
				propLevelController.context.PlayerPoppedBalloon(boppedBy, balloonColor, spawner, position)
			else
				print("boing")
			end
		end
	end
end

propTrigger.beginOverlapEvent:Connect(OnAttemptPop)
