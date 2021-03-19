local propSuctionSFX = script:GetCustomProperty("suctionSFX"):WaitForObject()
local trigger = script.parent
local propDisc = script:GetCustomProperty("ModernWeaponDisc01"):WaitForObject()

propSuctionSFX.stopTime = 0.52

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		for i, v in ipairs(other:GetEquipment()) do
			if v:IsA("Equipment") and v.name == "bnp_balloonEquipment" then
				print("Player " .. other.name .. " scored!")
				local balloon = v:GetCustomProperty("controller"):WaitForObject()
				balloon.context.RemoveMe()
				balloon.context.PlaceInCapsule()

				balloon:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.stopTime)

				propSuctionSFX:Play()
				Task.Wait(propSuctionSFX.stopTime)
				balloon.context.propLevelController.context.PlayPopSound()
				balloon.context.ScoreByHopping(v.name)
				balloon:Destroy()
			end
		end
	
	elseif other:IsA("CoreObject") and other.name == "bnp_balloon" then
		local balloon = other:GetCustomProperty("controller"):WaitForObject()
		
		other.collision = Collision.FORCE_OFF
		balloon.context.PlaceInCapsule()
		
		other:MoveTo(propDisc:GetWorldPosition(), propSuctionSFX.stopTime)

		propSuctionSFX:Play()
		Task.Wait(propSuctionSFX.stopTime)
		balloon.context.propLevelController.context.PlayPopSound()
		balloon.context.ScoreByBopping()
		balloon:Destroy()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
