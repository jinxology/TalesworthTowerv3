local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")

local propCurrentPuck = nil

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-3225, 2000, 1525)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-10000, 2000, 1500)
entranceFlumeRotation = Rotation.New(0, 0, 0)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(-2400, -1425, 25)
startPlatformRotation = Rotation.New(0, 0, 90)

local spawnConfigurations = {
    {
        { scale = 1, position = Vector3.New(3600, 0, 1800) }
    }
}

function LevelPowerUp()
    propCurrentPuck = World.SpawnAsset(propPuckTemplate)
end 

function LevelPowerDown()
    propCurrentPuck:Destroy()
end

function ScoreTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 100000))
    elseif other.name == "pck.puck" then
        if propCurrentPuck ~= other then
            propCurrentPuck = other
            other:GetCustomProperty("controller"):WaitForObject().context.SetStabilized(false)
            propScoreSFX:Play()
        end
    end
end

function FailTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 10000))
    elseif other.name == "pck.puck" then
        if propCurrentPuck ~= other then
            propCurrentPuck = other
            other:GetCustomProperty("controller"):WaitForObject().context.SetStabilized(false)
            propFailSFX:Play()
        end
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
propFailTrigger.beginOverlapEvent:Connect(FailTriggerDidOverlap)
