local propClientUIFG = script:GetCustomProperty("ClientUIFG"):WaitForObject()
local propPlayerZoneNbr = script:GetCustomProperty("PlayerZoneNbr")
local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		trigger.collision = Collision.FORCE_OFF
		if (other == Game.GetLocalPlayer()) then
			propClientUIFG.context.SetPlayerNumber(propPlayerZoneNbr)
		end
	end
end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)


