local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()

local propCurrentPuck = nil

function ScoreTriggerDidOverlap(trigger, other)
    print("welcome to the goal zone, " .. other.name)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 0))
    elseif other.name == "pck.puck" then
        if propCurrentPuck ~= other then
            propCurrentPuck = other
            other:GetCustomProperty("controller"):WaitForObject().context.SetStabilized(false)
            propScoreSFX:Play()
        end
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
