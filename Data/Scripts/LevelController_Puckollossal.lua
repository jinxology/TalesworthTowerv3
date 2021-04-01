-- ftp acab xo paegrid

local propMainGameController = script:GetCustomProperty("gameController"):WaitForObject()
local propScoreTrigger = script:GetCustomProperty("scoreTrigger"):WaitForObject()
local propScoreSFX = script:GetCustomProperty("scoreSFX"):WaitForObject()
local propFailTrigger = script:GetCustomProperty("failTrigger"):WaitForObject()
local propFailSFX = script:GetCustomProperty("failSFX"):WaitForObject()
local propPuckTemplate = script:GetCustomProperty("puckTemplate")
local propMugshotTemplate = script:GetCustomProperty("mugshotTemplate")
local propMusic = script:GetCustomProperty("music"):WaitForObject()
local propLookoutAbility = script:GetCustomProperty("lookoutAbility")
local propBumpers = script:GetCustomProperty("bumpers"):WaitForObject()
-- local Ease3D = require(script:GetCustomProperty("Ease3D"))
local propEntrancePipeTemplate = script:GetCustomProperty("entrancePipeTemplate")
local propShockVFX = script:GetCustomProperty("shockVFX")
local propShockSFX = script:GetCustomProperty("fencePlayerSFX")
local propFencePuckFXTemplate = script:GetCustomProperty("fencePuckFX")
local propPuncherTemplate = script:GetCustomProperty("puncherTemplate")
local propKickerTemplate = script:GetCustomProperty("kickerTemplate")
local propLivePuckCount = 0
local propLivePucks = {}
local propLiveMugshots = {}
local propLiveSmackers = {}

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

local propTutorialCurtainTemplate = script:GetCustomProperty("tutorialCurtain")
local propLookoutAbilityTemplate = script:GetCustomProperty("lookoutAbility")
local propTutorialCurtain
local propEntrancePipe
local propPlayersFlumedIn = {}

local propSpawnerZTravel = Vector3.New(0, 0, -350)
local propSpawnerZRecoil = Vector3.New(0, 0, 150)
local propSpawnerZRotation = Rotation.New(0, 0, 180)
local propPuckOffset = Vector3.New(0, 0, 750)

function PlayMusic()
    Task.Spawn(function()
        propMusic:Play()
        Task.Wait(5)
        propMusic:FadeOut(10)
    end)
end

function ShockPlayerAwayFromTrigger(player, trigger)
    if player.serverUserData.pckRebounding ~= true then
        player.serverUserData.pckRebounding = true
        shockVFX = World.SpawnAsset(propShockVFX)
        shockVFX:SetWorldPosition(player:GetWorldPosition())
        shockSFX = World.SpawnAsset(propShockSFX)
        shockSFX:SetWorldPosition(player:GetWorldPosition())

        target = shockVFX:GetCustomProperty("Capsule"):WaitForObject()
        target:AttachToPlayer(player, "upper_spine")
        
        player:EnableRagdoll("lower_spine", .4)
        player:EnableRagdoll("right_shoulder", .2)
        player:EnableRagdoll("left_shoulder", .6)
        player:EnableRagdoll("right_hip", .6)
        player:EnableRagdoll("left_hip", .6)		
        
        impulse = trigger:GetWorldRotation() * Vector3.FORWARD * player.mass * 3200
        impulse.z = math.max(impulse.z,  (Vector3.UP * player.mass * 1200).z)

        -- print(tostring(impulse))
        player:AddImpulse(impulse)
        
        shockSFX:Play()
        shockVFX:Play()
        shockVFX:SetSmartProperty("Displacement Speed", math.random() + 0.2 * 0.5)
        Task.Wait(0.5)
        shockVFX:SetSmartProperty("Displacement Speed", math.random() + 0.2 * 0.5)
        Task.Wait(0.5)
        shockVFX:SetSmartProperty("Displacement Speed", math.random() + 0.2 * 0.5)
        Task.Wait(0.5)
        shockVFX:Stop()
        player.serverUserData.pckRebounding = false
        player:DisableRagdoll()
    end
end

function ConnectBumpers(container)
    for _, bumper in pairs(container:GetChildren()) do
        if bumper:IsA("Trigger") then
            bumper.beginOverlapEvent:Connect(function(trigger, other)
                if other:IsA("Player") then
                    ShockPlayerAwayFromTrigger(other, trigger)
                elseif other.name == "pck.puckTemplate" then
                    puckVelocity = other:GetVelocity()
                    surfaceNormal = trigger:GetRotation() * Vector3.FORWARD

                    reflected = puckVelocity - (2 * puckVelocity * surfaceNormal) * surfaceNormal
                    if reflected.size < 1000 then
                        reflected = reflected:GetNormalized() * 1000
                    end

                    other:SetVelocity(reflected)

                    radius = puck:GetCustomProperty("controller"):WaitForObject().context.propRadius
                    impactLocation = other:GetPosition() - surfaceNormal * radius - Vector3.UP * radius

                    propFencePuckFX = World.SpawnAsset(propFencePuckFXTemplate, { parent = other.parent, position = impactLocation, rotation = trigger:GetRotation() })
                end
            end)
        else
            ConnectBumpers(bumper)
        end
    end
end
        

function LevelPowerUp()
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
    
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, 125, 50), rotation = Rotation.New(-135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, -125, 50), rotation = Rotation.New(135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, -375, 50), rotation = Rotation.New(135, 90, 0), parent = script.parent }))
    table.insert(propLiveMugshots, World.SpawnAsset(propMugshotTemplate, { position = Vector3.New(300, 375, 50), rotation = Rotation.New(-135, 90, 0), parent = script.parent }))
end

function LevelPlayerEntered(player)
    local lookoutAbility = World.SpawnAsset(propLookoutAbilityTemplate)

    player.serverUserData.safeZoneCount = 0

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

    SpawnSmackers()
    
    
    --  lol tumbleweed
end

function LevelEnd()
    script:SetNetworkedCustomProperty("levelState", 3)
    for _, player in ipairs(Game.GetPlayers()) do
        LevelPlayerExited(player)
    end

    propSmackerTask:Cancel()

    for _, smacker in propLiveSmackers do
        smacker.context.DismissWrangler()
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
    if propSmackerTask ~= nil then
        propSmackerTask:Cancel()
    end

    for _, smacker in ipairs(propLiveSmackers) do
        smacker:Destroy()
    end

    for puck, isLive in ipairs(propLivePucks) do
        puck:Destroy()
    end

    for _, mugshot in ipairs(propLiveMugshots) do
        mugshot:Unequip()
        mugshot:Destroy()
    end

    if propDefenderTask ~= nil then
        propDefenderTask:Cancel()
    end

    if propTutorialCurtain ~= nil then
        propTutorialCurtain:Destroy()
        propTutorialCurtain = nil
    end
    -- World.FindObjectByName("Level.GobbleDots").visibility = Visibility.FORCE_OFF
    -- World.FindObjectByName("Level.LazyLava").visibility = Visibility.FORCE_OFF
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
        ShockPlayerAwayFromTrigger(other, trigger)
    elseif other.name == "pck.puckTemplate" then
        ScorePuck(other, true)
    end
end

function FailTriggerDidOverlap(trigger, other)
    if other:IsA("Player") then
        ShockPlayerAwayFromTrigger(other, trigger)
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



function SpawnSmackers()
    puncher1 = World.SpawnAsset(propPuncherTemplate, { parent = script.parent, position = Vector3.New(-5200, -3200, 0) })
    puncher2 = World.SpawnAsset(propPuncherTemplate, { parent = script.parent, position = Vector3.New(-5200, 0, 0) })
    kicker1 = World.SpawnAsset(propKickerTemplate, { parent = script.parent, position = Vector3.New(2400, 3200, 0) })
    kicker2 = World.SpawnAsset(propKickerTemplate, { parent = script.parent, position = Vector3.New(2400, 0, 0) })

    puncher1:GetCustomProperty("controller"):WaitForObject().context.PresentWrangler()
    puncher2:GetCustomProperty("controller"):WaitForObject().context.PresentWrangler()
    kicker1:GetCustomProperty("controller"):WaitForObject().context.PresentWrangler()
    kicker2:GetCustomProperty("controller"):WaitForObject().context.PresentWrangler()

    propSmackerTask = Task.Spawn(function()
        puncher1:MoveTo(puncher1:GetWorldPosition() + Vector3.New(0, 3200, 0), 3)
        puncher2:MoveTo(puncher2:GetWorldPosition() + Vector3.New(0, 3200, 0), 3)
        kicker1:MoveTo(kicker1:GetWorldPosition() + Vector3.New(0, -3200, 0), 3)
        kicker2:MoveTo(kicker2:GetWorldPosition() + Vector3.New(0, -3200, 0), 3)
        Task.Wait(6)
        puncher1:MoveTo(puncher1:GetWorldPosition() + Vector3.New(0, -3200, 0), 3)
        puncher2:MoveTo(puncher2:GetWorldPosition() + Vector3.New(0, -3200, 0), 3)
        kicker1:MoveTo(kicker1:GetWorldPosition() + Vector3.New(0, 3200, 0), 3)
        kicker2:MoveTo(kicker2:GetWorldPosition() + Vector3.New(0, 3200, 0), 3)
        Task.Wait(6)
    end, 6)
    propSmackerTask.repeatCount = -1
end

ConnectBumpers(propBumpers)

