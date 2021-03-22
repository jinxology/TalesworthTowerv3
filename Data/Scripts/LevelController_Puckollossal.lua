local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")

local propCurrentPuck = nil

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-3225, 2000, 1525)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-10000, 2000, 1500)
entranceFlumeRotation = Rotation.New(0, 0, 0)
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
            print("score sfx")
        end
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
