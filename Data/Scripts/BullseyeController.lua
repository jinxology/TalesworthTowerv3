local propBullseyeMover = script:GetCustomProperty("BullseyeMover"):WaitForObject()

local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
    if (other:IsA("projectile")) then        
        trigger.collision = Collision.FORCE_OFF    
        propBullseyeMover.context.LowerMe()
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

