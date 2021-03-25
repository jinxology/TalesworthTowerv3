local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

hp = 20

function OnBeginOverlap(whichTrigger, other)    
	if other:IsA("Projectile") then
        hp = hp - 1
        if (hp <= 0) then
            script.parent:Destroy()
        end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
