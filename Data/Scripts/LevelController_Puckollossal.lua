local propMainGameController = script:GetCustomProperty("gameController"):WaitForObject()
local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")
local propMugshotTemplate = script:GetCustomProperty("mugshotTemplate")
local propMusic = script:GetCustomProperty("music"):WaitForObject()
local propLookoutAbility = script:GetCustomProperty("lookoutAbility")
-- local Ease3D = require(script:GetCustomProperty("Ease3D"))
local propEntrancePipeTemplate = script:GetCustomProperty("entrancePipeTemplate")

local propLivePuckCount = 0
local propLivePucks = {}
local propLiveMugshots = {}

propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-20, -20, 1535)
exitFlumeRotation = Rotation.New(0, -90, 0)
entranceFlumeLocation = Vector3.New(-3545.294, 5, 638.20)
entranceFlumeRotation = Rotation.New(0, 36.916, 0)
entranceFlumeEjectionVelocity = 6.66
startPlatformPosition = Vector3.New(900, 460, -35)
startPlatformRotation = Rotation.New(0, 0, 90)

local propSpawnConfigurationIndex = 1
local propSpawnConfigurations = {
    {
        Vector3.New(3600, 0, 2000)
    },
    {
        Vector3.New(0, 2400, 2000),
        Vector3.New(0, -2400, 2000)
    },
}

local propWallsTemplate = script:GetCustomProperty("wallsTemplate")
local propTutorialCurtainTemplate = script:GetCustomProperty("tutorialCurtain")
local propLookoutAbilityTemplate = script:GetCustomProperty("lookoutAbility")
local propTutorialCurtain
local propWalls
local propEntrancePipe
local propPlayersFlumedIn = {}

local propSpawnerZTravel = Vector3.New(0, 0, -350)
local propSpawnerZRecoil = Vector3.New(0, 0, 150)
local propSpawnerZRotation = Rotation.New(0, 0, 180)
local propPuckOffset = Vector3.New(0, 0, 750)

function PlayMusic()
    propMusic:Play()
    Task.Wait(5)
    propMusic:FadeOut(10)
end

function LevelPowerUp()
    propWalls = World.SpawnAsset(propWallsTemplate, { parent = script.parent })
    propWalls.visibility = Visibility.FORCE_ON
    propTutorialCurtain = World.SpawnAsset(propTutorialCurtainTemplate, { parent = script.parent })
    propTutorialCurtain:GetCustomProperty("levelEnteredTrigger"):WaitForObject().beginOverlapEvent:Connect(function(trigger, other)
        if other:IsA("Player") then
            if propPlayersFlumedIn[other] == nil then
                propPlayersFlumedIn[other] = true
                propMainGameController.context.SetLightLevel(other, 3) -- sunset
            end
        end
    end)

    script:SetNetworkedCustomProperty("levelState", 1)
    -- propMainGameController.context.MakeWorldDark()
    
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
    
    propWalls.visibility = Visibility.FORCE_OFF
    
    position = entranceFlume:GetWorldPosition()
    rotation = entranceFlume:GetWorldRotation()

    entranceFlume.parent = propTutorialCurtain
    entranceFlume:SetWorldPosition(position)
    entranceFlume:SetWorldRotation(rotation)

    propTutorialCurtain:MoveTo(propTutorialCurtain:GetPosition() - Vector3.UP * 3000, 2, true)
    Task.Wait(2)

    entranceFlume.parent = script.parent
    entranceFlume.visibility = Visibility.FORCE_OFF
    
    propTutorialCurtain:Destroy()
    propTutorialCurtain = nil

    --  get rid of starting platform
    for _, child in ipairs(script.parent:GetChildren()) do
        if child.name == "StartPlatformGroup" then
            child:MoveTo(child:GetPosition() - Vector3.UP * 26, 2, true)
        end
    end
    
    -- only one in starting configuration
    for index, position in ipairs(spawnConfiguration) do
        Events.BroadcastToAllPlayers("pck.ExtendSpawner", index, position, propSpawnerZTravel, propSpawnerZRotation, makePlayersWatch)
        Task.Wait(1.75)
        Events.BroadcastToAllPlayers("pck.RecoilSpawner", index, propSpawnerZRecoil)
        puck = SpawnPuckAt(position, makePlayersWatch)
        
        local controller = puck:GetCustomProperty("controller"):WaitForObject()

        controller.context.propLevelController = script
        controller.context.playMusicOnLanding = true

        Task.Wait(5)
        Events.BroadcastToAllPlayers("pck.RetractSpawner", index)
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

function SpawnPuckAt(position, makePlayersWatch)
    --  make all players look at this spawner if it's closer than the one they're looking at

    --  create the puck
    puck = World.SpawnAsset(propPuckTemplate, { position = position + propSpawnerZTravel + propPuckOffset, parent = script.parent })
    propLivePucks[puck] = true
    propLivePuckCount = propLivePuckCount + 1

    return puck
end

function LevelPowerDown()
    for puck, isLive in ipairs(propLivePucks) do
        puck:Destroy()
    end

    for _, mugshot in ipairs(propLiveMugshots) do
        mugshot:Unequip()
        mugshot:Destroy()
    end

    -- World.FindObjectByName("Level.GobbleDots").visibility = Visibility.FORCE_OFF
    -- World.FindObjectByName("Level.LazyLava").visibility = Visibility.FORCE_OFF

    propWalls:Destroy()
    propWalls = nil
end

propCheckPuckCountTask = nil

function CheckPuckCount()
    if propLivePuckCount == 0 then
        propSpawnConfigurationIndex = propSpawnConfigurationIndex + 1
        if propSpawnConfigurationIndex > #propSpawnConfigurations then
            propSpawnConfigurationIndex = 1
        end

        local   spawnConfiguration = propSpawnConfigurations[propSpawnConfigurationIndex]
        for index, position in ipairs(spawnConfiguration) do
            Task.Spawn(function()
                Events.BroadcastToAllPlayers("pck.ExtendSpawner", index, position, propSpawnerZTravel, propSpawnerZRotation, makePlayersWatch)
                Task.Wait(1.75)
                Events.BroadcastToAllPlayers("pck.RecoilSpawner", index, propSpawnerZRecoil)
                puck = SpawnPuckAt(position, makePlayersWatch)
                
                local controller = puck:GetCustomProperty("controller"):WaitForObject()
        
                controller.context.propLevelController = script
        
                Task.Wait(2)
                Events.BroadcastToAllPlayers("pck.RetractSpawner", index)
            end)
        end
    end
end

function ScoreTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(1000000, 0, 10000))
    elseif other.name == "pck.puckTemplate" then
        ScorePuck(other, true)
    end
end

function FailTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.New(-1000000, 0, 10000))
    elseif other.name == "pck.puckTemplate" then
        ScorePuck(other, false)
    end
end

function ScorePuck(puck, point)
    if propLivePucks[puck] == true then
        propLivePucks[puck] = nil
        propLivePuckCount = propLivePuckCount - 1
        puck:GetCustomProperty("controller"):WaitForObject().context.ScorePuck()
        
        if point then
            propScoreSFX:Play()
        else
            propFailSFX:Play()
        end
    end

    if propCheckPuckCountTask ~= nil then
        propCheckPuckCountTask:Cancel()
    end

    propCheckPuckCountTask = Task.Spawn(CheckPuckCount, 2)
end

propScoreTrigger.beginOverlapEvent:Connect(ScoreTriggerDidOverlap)
propFailTrigger.beginOverlapEvent:Connect(FailTriggerDidOverlap)


