local propVelocityVector = script:GetCustomProperty("velocityVector")
local propVelocityMultiplier = script:GetCustomProperty("velocityMultiplier")
local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	local player = other
	player:SetVelocity(propVelocityVector * propVelocityMultiplier)	
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
