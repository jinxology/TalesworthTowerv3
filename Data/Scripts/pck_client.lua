local propFence1 = script:GetCustomProperty("fence1"):WaitForObject()
local propFence2 = script:GetCustomProperty("fence2"):WaitForObject()
local propCeilingLight1 = script:GetCustomProperty("ceilingLight1"):WaitForObject()
local propCeilingLight2 = script:GetCustomProperty("ceilingLight2"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()
local propLightsOn1SFX = script:GetCustomProperty("lightsOn1SFX"):WaitForObject()
local propLightsOn2SFX = script:GetCustomProperty("lightsOn2SFX"):WaitForObject()

local propLightColor1 = Color.FromStandardHex("#00F4FAFF")
local propLightColor2 = Color.FromStandardHex("#9FFBFFFF")

function UpdateLevelState(levelState)
    if levelState == 0 then
        print("level state 0")
    elseif levelState == 1 then
        --1: powered up
        propFence1.visibility = Visibility.FORCE_OFF
        propFence2.visibility = Visibility.FORCE_OFF
        -- propCeilingLight1.visibility = Visibility.FORCE_OFF
        -- propCeilingLight2.visibility = Visibility.FORCE_OFF
        propCeilingLight1:SetColor(Color.BLACK)
        propCeilingLight2:SetColor(Color.BLACK)
    elseif levelState == 2 then
        propFence1.visibility = Visibility.FORCE_ON
        propFence2.visibility = Visibility.FORCE_ON
        -- propCeilingLight1.visibility = Visibility.FORCE_ON
        -- propCeilingLight2.visibility = Visibility.FORCE_ON
        propCeilingLight1:SetColor(propLightColor1)
        propCeilingLight2:SetColor(propLightColor2)
        propLightsOn1SFX:Play()
        propLightsOn2SFX:Play()
        --2: begun
    elseif levelState == 3 then
        --3: done
        print("level state 3")
    end
end

UpdateLevelState(propLevelController:GetCustomProperty("levelState"))
propLevelController.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "levelState" then
        UpdateLevelState(coreObject:GetCustomProperty(propertyName))
    end
end)

local propPuckSpawnerTemplate = script:GetCustomProperty("puckSpawner")

local propSpawnerPortholeOpenTime = .75
local propSpawnerInTime = 1.00

local propSpawners = {}

function ExtendSpawner(index, position, travel, rotate, makePlayersWatch)
    print("spawning client side spawner " .. tostring(position) .. ", travel = " .. tostring(travel))
    local spawner = World.SpawnAsset(propPuckSpawnerTemplate, { parent = script.parent, position = position })
    local spawnerGeometry = spawner:GetCustomProperty("spawnerGeometry"):WaitForObject()
    local portholeGeometry = spawner:GetCustomProperty("spawnerPorthole"):WaitForObject()
    local portholeOpenScale = portholeGeometry:GetScale()
    
    --  make all players look at this spawner if it's closer than the one they're looking at
    --  start with thes porthole closed
    portholeGeometry:SetScale(Vector3.ZERO)
    
    --  open the porthole
    spawner:GetCustomProperty("spawnerInSFX"):WaitForObject():Play()
    portholeGeometry:ScaleTo(portholeOpenScale, propSpawnerPortholeOpenTime, true)
    Task.Wait(propSpawnerPortholeOpenTime)

    --  drop the ejector and spin it
    spawnerGeometry:MoveTo(travel, propSpawnerInTime, true)
    spawnerGeometry:RotateTo(rotate, propSpawnerInTime, true)

    propSpawners[index] = { spawner = spawner, geometry = spawnerGeometry, porthole = portholeGeometry }
end

function RecoilSpawner(index, travel)
    local geometry = propSpawners[index].geometry
    
    position = geometry:GetPosition()
    geometry:MoveTo(position + travel, 0.4, true)
    Task.Wait(0.4)
    geometry:MoveTo(position, 0.6, true)

end

function RetractSpawner(index)
    local spawner = propSpawners[index]
    local geometry = spawner.geometry
    local porthole = spawner.porthole
    
    local spawnerOutSFX = spawner.spawner:GetCustomProperty("spawnerOutSFX"):WaitForObject()
   
    spawnerOutSFX:Play()
    geometry:MoveTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
    geometry:RotateTo(Rotation.ZERO, propSpawnerInTime, true)
    Task.Wait(spawnerOutSFX.length / 2.0)
    porthole:ScaleTo(Vector3.ZERO, spawnerOutSFX.length / 2.0, true)
    Task.Wait(spawnerOutSFX.length / 2.0)

    spawner.spawner:Destroy()
    propSpawners[index] = nil
end

-- Events.Connect("pck.Tumbleweed", RollTumbleweed)
Events.Connect("pck.ExtendSpawner", ExtendSpawner)
Events.Connect("pck.RecoilSpawner", RecoilSpawner)
Events.Connect("pck.RetractSpawner", RetractSpawner)
