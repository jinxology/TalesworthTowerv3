local propMainGameController = script:GetCustomProperty("gameController"):WaitForObject()
local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")
local propMugshotTemplate = script:GetCustomProperty("mugshotTemplate")
local propMusic = script:GetCustomProperty("music"):WaitForObject()
local propLookoutAbility = script:GetCustomProperty("lookoutAbility")
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local propLivePucks = {}
local propLiveMugshots = {}

propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-20, -20, 1535)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-3635, 5, 1505)
entranceFlumeRotation = Rotation.New(0, 0, 0)
entranceFlumeEjectionVelocity = 5.55
startPlatformPosition = Vector3.New(1750, 460, -25)
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
local propSpawnerZRecoil = Vector3.New(0, 0, 150)
local propSpawnerZRotation = Rotation.New(0, 0, 180)
local propPuckOffset = Vector3.New(0, 0, 750)
local propSpawnerPortholeOpenTime = .75
local propSpawnerInTime = 1.00
local propPuckSpawnerTemplate = script:GetCustomProperty("puckSpawner")
local propWallsTemplate = script:GetCustomProperty("wallsTemplate")
local propTutorialCurtainTemplate = script:GetCustomProperty("tutorialCurtain")
local propLookoutAbilityTemplate = script:GetCustomProperty("lookoutAbility")
local propTutorialCurtain
local propWalls

function LevelPowerUp()
    propWalls = World.SpawnAsset(propWallsTemplate, { parent = script.parent })
    propWalls.visibility = Visibility.FORCE_ON
    propTutorialCurtain = World.SpawnAsset(propTutorialCurtainTemplate, { parent = script.parent })
    script:SetNetworkedCustomProperty("levelState", 1)
    propMainGameController.context.MakeWorldDark()
    
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, 125, 50), rotation = Rotation.New(-135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, -125, 50), rotation = Rotation.New(135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, -375, 50), rotation = Rotation.New(135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, 375, 50), rotation = Rotation.New(-135, 90, 0), parent = script.parent }))
    
end

function LevelPlayerEntered(player)
    local lookoutAbility = World.SpawnAsset(propLookoutAbilityTemplate)

    lookoutAbility.owner = player
    player.serverUserData.pckLookoutAbility = lookoutAbility
end

function LevelPlayerExited(player)
    player:RemoveAbility(player.serverUserData.pckLookoutAbility)
end

function LevelBegin()
    for _, player in ipairs(Game.GetPlayers()) do
        LevelPlayerEntered(player)
    end

    local   spawnConfiguration = propSpawnConfigurations[propSpawnConfigurationIndex]
    
    script:SetNetworkedCustomProperty("levelState", 2)
    propMainGameController.context.MakeWorldLight()
    propWalls.visibility = Visibility.FORCE_OFF
    Ease3D.EasePosition(propTutorialCurtain, propTutorialCurtain:GetPosition() - Vector3.UP * 3000, 2, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)
    Task.Wait(2)
    propTutorialCurtain:Destroy()
    propTutorialCurtain = nil

    Task.Spawn(function()
        propMusic:Play()
        Task.Wait(5)
        propMusic:FadeOut(10)
    end, 3.6)

    -- only one in starting configuration
    for _, position in ipairs(spawnConfiguration) do
        local spawner = World.SpawnAsset(propPuckSpawnerTemplate, { position = position, parent = script.parent })
        ExtendSpawner(spawner, position, makePlayersWatch)
        SpawnPuckFrom(spawner, position, makePlayersWatch)
        Task.Wait(5)
        RetractSpawner(spawner)
        spawner:Destroy()
    end
    
    --  lol tumbleweed
end

function LevelEnd()
    script:SetNetworkedCustomProperty("levelState", 3)
    for _, player in ipairs(Game.GetPlayers()) do
        LevelPlayerExited(player)
    end
end

function LevelVictory()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	propMainGameController.context.LevelEnd(true)
end

function LevelFailed()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	propMainGameController.context.LevelEnd(false)
end

function ExtendSpawner(spawner, position, makePlayersWatch)
    local spawnerGeometry = spawner:GetCustomProperty("spawnerGeometry"):WaitForObject()
    local portholeGeometry = spawner:GetCustomProperty("spawnerPorthole"):WaitForObject()
    local spawnerInSFX = spawner:GetCustomProperty("spawnerInSFX"):WaitForObject()
    local portholeOpenScale = portholeGeometry:GetScale()
    
    --  make all players look at this spawner if it's closer than the one they're looking at
    --  start with thes porthole closed
    portholeGeometry:SetScale(Vector3.ZERO)
    
    --  open the porthole
    spawnerInSFX:Play()
    portholeGeometry:ScaleTo(portholeOpenScale, propSpawnerPortholeOpenTime, true)
    Task.Wait(propSpawnerPortholeOpenTime)

    --  drop the ejector and spin it
    spawnerGeometry:MoveTo(propSpawnerZTravel, propSpawnerInTime, true)
    spawnerGeometry:RotateTo(propSpawnerZRotation, propSpawnerInTime, true)
    Task.Wait(propSpawnerInTime)
end


function SpawnPuckFrom(spawner, position, makePlayersWatch)
    local spawnerGeometry = spawner:GetCustomProperty("spawnerGeometry"):WaitForObject()

    --  make all players look at this spawner if it's closer than the one they're looking at

    --  create the puck
    table.insert(propLivePucks, World.SpawnAsset(propPuckTemplate, { position = position + propSpawnerZTravel + propPuckOffset, parent = spawner.parent }))

    --  recoil the ejector
    position = spawnerGeometry:GetPosition()
    Ease3D.EasePosition(spawnerGeometry, position + propSpawnerZRecoil, 0.4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.4)
    Ease3D.EasePosition(spawnerGeometry, position, 0.6)
end

function RetractSpawner(spawner)
    local spawnerOutSFX = spawner:GetCustomProperty("spawnerOutSFX"):WaitForObject()
    local spawnerGeometry = spawner:GetCustomProperty("spawnerGeometry"):WaitForObject()
    local portholeGeometry = spawner:GetCustomProperty("spawnerPorthole"):WaitForObject()
   
    spawnerOutSFX:Play()
    spawnerGeometry:MoveTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
    spawnerGeometry:RotateTo(Rotation.ZERO, propSpawnerInTime, true)
    Task.Wait(spawnerOutSFX.length / 2.0)
    portholeGeometry:ScaleTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
    Task.Wait(spawnerOutSFX.length / 2.0)
end

function LevelPowerDown()
    for _, puck in ipairs(propLivePucks) do
        puck:Destroy()
    end

    for _, mugshot in ipairs(propLiveMugshots) do
        mugshot:Unequip()
        mugshot:Destroy()
    end

    propSpawnConfigurationIndex = propSpawnConfigurationIndex + 1
    if (propSpawnConfigurationIndex > #propSpawnConfigurations) then
        propSpawnConfigurations = 1
    end

    propWalls:Destroy()
    propWalls = nil
end

function ScoreTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 100000))
    elseif other.name == "pck.puckTemplate" then
        if propCurrentPuck ~= other then
            propCurrentPuck = other
            other:GetCustomProperty("controller"):WaitForObject().context.Destabilize()
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
            other:GetCustomProperty("controller"):WaitForObject().context.Destabilize()
            propFailSFX:Play()
        end
    end
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
propFailTrigger.beginOverlapEvent:Connect(FailTriggerDidOverlap)

--LevelPowerUp()
--Task.Spawn(LevelBegin, 2)
