local trigger = script.parent
local propNatureWindSteady01SFX = script:GetCustomProperty("NatureWindSteady01SFX"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
        Task.Wait(1)
		propNatureWindSteady01SFX:Stop()
		if script:IsValid() and script.parent:IsValid() then script.parent:Destroy() end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
