local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")

local propLivePucks = {}

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-20, -20, 1535)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-6785, 5, 1505)
entranceFlumeRotation = Rotation.New(0, 0, 0)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(1810, -405, 25)
startPlatformRotation = Rotation.New(0, 0, 90)

local propSpawnConfigurationIndex = 1
local propSpawnConfigurations = {
    {
        Vector3.New(3600, 0, 2000)
    },
    {
        Vector3.New(0, 2400, 1800),
        Vector3.New(0, -2400, 1800)
    },
}
local propSpawnerZTravel = Vector3.New(0, 0, -350)
local propSpawnerZRotation = Rotation.New(0, 0, 180)
local propPuckOffset = Vector3.New(0, 0, 501)
local propSpawnerPortholeOpenTime = .75
local propSpawnerInTime = 1.00
local propPuckSpawnerTemplate = script:GetCustomProperty("puckSpawner")

function LevelPowerUp()
    --  make all players look at (closest) spawner
    local   spawnConfiguration = propSpawnConfigurations[propSpawnConfigurationIndex]
    
    SpawnPucks(spawnConfiguration)
end

function SpawnPucks(spawnConfiguration)
    for _, position in ipairs(spawnConfiguration) do
        local spawner = World.SpawnAsset(propPuckSpawnerTemplate, { position = position, parent = script.parent })
        local spawnerGeometry = spawner:GetCustomProperty("spawnerGeometry"):WaitForObject()
        local portholeGeometry = spawner:GetCustomProperty("spawnerPorthole"):WaitForObject()
        local spawnerInSFX = spawner:GetCustomProperty("spawnerInSFX"):WaitForObject()
        local spawnerOutSFX = spawner:GetCustomProperty("spawnerOutSFX"):WaitForObject()
        local portholeOpenScale = portholeGeometry:GetScale()

        portholeGeometry:SetScale(Vector3.ZERO)
        
        spawnerInSFX:Play()
        portholeGeometry:ScaleTo(portholeOpenScale, propSpawnerPortholeOpenTime, true)
        Task.Wait(propSpawnerPortholeOpenTime)

        spawnerGeometry:MoveTo(propSpawnerZTravel, propSpawnerInTime, true)
        spawnerGeometry:RotateTo(propSpawnerZRotation, propSpawnerInTime, true)
        Task.Wait(propSpawnerInTime)

        local puck = World.SpawnAsset(propPuckTemplate, { position = position + propPuckOffset, parent = script.parent })

        table.insert(propLivePucks, puck)
        Task.Wait(5)
        spawnerOutSFX:Play()
        spawnerGeometry:MoveTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
        spawnerGeometry:RotateTo(Rotation.ZERO, propSpawnerInTime, true)
        Task.Wait(spawnerOutSFX.length / 2.0)
        portholeGeometry:ScaleTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
        Task.Wait(spawnerOutSFX.length / 2.0)
        spawner:Destroy()
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
    elseif other.name == "pck.puckTemplate" then
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
    elseif other.name == "pck.puckTemplate" then
        if propCurrentPuck ~= other then
            propCurrentPuck = other
            other:GetCustomProperty("controller"):WaitForObject().context.SetStabilized(false)
            propFailSFX:Play()
        end
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
propFailTrigger.beginOverlapEvent:Connect(FailTriggerDidOverlap)
