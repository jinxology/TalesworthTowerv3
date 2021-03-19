local propPlatformNbr = script:GetCustomProperty("platformNbr")
local propPlatformGroupMgr = script:GetCustomProperty("platformGroupMgr"):WaitForObject()
local propBeam = script:GetCustomProperty("beam"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propBeamOffSound = script:GetCustomProperty("beamOffSound"):WaitForObject()
local propOuterRing = script:GetCustomProperty("outerRing"):WaitForObject()

active = true

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and active then
		propPlatformGroupMgr.context.OnPlatform(propPlatformNbr, other.name, script)
	end
end

function TurnOnRingLight()
	--callingScript:GetCustomProperty("outerRing"):WaitForObject():SetColor(Color.FromStandardHex("#86FFADFF"))
	propOuterRing:SetColor(Color.FromStandardHex("#86FFADFF"))
end

function TurnOffRingLight()
	--callingScript:GetCustomProperty("outerRing"):WaitForObject():SetColor(Color.FromStandardHex("#71717109"))
	propOuterRing:SetColor(Color.FromStandardHex("#71717109"))
end

function TurnOnBeam()
	propBeam.isEnabled = true
end

function TurnOffBeam()
	propBeam.isEnabled = false
	propBeamOffSound:Play()
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") and active then
		propPlatformGroupMgr.context.OffPlatform(propPlatformNbr, other.name, script)
	end
end

function Disable()
	active = false
	TurnOffBeam()
	TurnOffRingLight()
end

function Enable()
	active = true
	TurnOnBeam()
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)