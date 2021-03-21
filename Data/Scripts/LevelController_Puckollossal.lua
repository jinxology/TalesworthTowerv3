local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()

function ScoreTriggerDidOverlap(trigger, other)
    print("welcome to the goal zone, " .. other.name)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 0))
    elseif other.name == "pck.puck" then
        print("oh, it's you.")
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
