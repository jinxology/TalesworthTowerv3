local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")

local propLivePucks = {}

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-3225, 2000, 1525)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-10000, 2000, 1500)
entranceFlumeRotation = Rotation.New(0, 0, 0)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(-2400, -1425, 25)
startPlatformRotation = Rotation.New(0, 0, 90)

local propSpawnConfigurationIndex = 1
local propSpawnConfigurations = {
    {
        Vector3.New(3600, 0, 1800)
    },
    {
        Vector3.New(0, 2400, 1800),
        Vector3.New(0, -2400, 1800)
    },
}

function LevelPowerUp()
    print("powering up")
    local   spawnConfiguration = propSpawnConfigurations[propSpawnConfigurationIndex]
    
    for _, position in ipairs(spawnConfiguration) do
        table.insert(propLivePucks, World.SpawnAsset(propPuckTemplate, { position = position, parent = script.parent }))
    end
end

function LevelPowerDown()
    print("powering down")
    for _, puck in ipairs(propLivePucks) do
        puck:Destroy()
    end

    propSpawnConfigurationIndex = propSpawnConfigurationIndex + 1
    if (propSpawnConfigurationIndex > #propSpawnConfigurations) then
        propSpawnConfigurations = 1
    end
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
