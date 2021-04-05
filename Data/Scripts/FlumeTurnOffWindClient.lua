local trigger = script.parent
local propNatureWindSteady01SFX = script:GetCustomProperty("NatureWindSteady01SFX"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		trigger.collision = Collision.FORCE_OFF
        Task.Wait(1)
		propNatureWindSteady01SFX:Stop()
        if (Object.IsValid(script.parent)) then 
			script.parent:Destroy() 
		end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
