local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")

local propCurrentPuck = nil

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-1465, -1495, 225)
exitFlumeRotation = Rotation.New(0, 45, 45)
entranceFlumeLocation = Vector3.New(1465, 1495, 225)
entranceFlumeRotation = Rotation.New(0, 45, -135)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(-725, -1350, -25)
startPlatformRotation = Rotation.New(0, 0, -45)

function LevelPowerUp()
    propCurrentPuck = World.SpawnAsset(propPuckTemplate)
end 

function LevelPowerDown()
    propCurrentPuck:Destroy()
end

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
