local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()

propLevelController = nil
propColorElements = script:GetCustomProperty("colorElements"):WaitForObject()
bnpColor = 0
bnpWeapon = 0


function OnAttemptPop(whichTrigger, other)
	if bnpWeapon ~= 0 then
		if other:IsA("Player") then
			for i, v in ipairs(other:GetEquipment()) do
				if v:IsA("Equipment") and v.name == "bnp_balloonEquipment" then
					local balloon = v:GetCustomProperty("controller"):WaitForObject()
					local doPop = false

					balloon.context.ScoreByPopping(v.name)

					propLevelController.context.PlayPopSound()
					balloon:Destroy()
				end
			end
		
		elseif other:IsA("CoreObject") and other.name == "bnp_balloon" then
			local balloon = other:GetCustomProperty("controller"):WaitForObject()
			
			other.collision = Collision.FORCE_OFF
			balloon.context.ScoreByPopping(balloon.context.lastBoppedBy)
			propLevelController.context.PlayPopSound()
			balloon:Destroy()
		end
	end
end

propTrigger.beginOverlapEvent:Connect(OnAttemptPop)
