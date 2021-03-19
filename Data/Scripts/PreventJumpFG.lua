local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other:SetVelocity(other:GetVelocity() * -1)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
