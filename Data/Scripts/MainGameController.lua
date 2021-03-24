local propFlumePortal = script:GetCustomProperty("FlumePortal")
local propLevelBeaconFail = script:GetCustomProperty("LevelBeaconFail")
local propLevelBeaconSuccess = script:GetCustomProperty("LevelBeaconSuccess")
local propStartPlatformGroup = script:GetCustomProperty("StartPlatformGroup")

local timerStarted = false
local timeLeft = 0
local timerEndCallback
local playerKeyBindingListener = nil
 
levelRunning = false
currentLevelIndex = 1
nextLevelIndex = nil
levelList = {"ShapesAndButtons","BopAndPop","JumpMan","FarmGallery","ColorDials","BlockAndEscape","Maze","Puckollossal"}
requiredNbrPlayersReady = 4
resetingTower = false
 
function OnBindingPressed(player, bindingPressed)
    --print ("pressed " .. bindingPressed)
    local ctrl = GetCurrentLevelController()

    if (bindingPressed == "ability_extra_25") then 
        --Y    
        if not levelRunning and not resetingTower then
            --local levelControllerScript = GetCurrentLevelController()
            --levelControllerScript.context.LevelPowerUp() 
            
            LevelBegin()
        end
    elseif (bindingPressed == "ability_extra_26") then
        --U
        ctrl.context.LevelVictory()
        --LevelEnd(true)
    elseif (bindingPressed == "ability_extra_27") then
        --I
        ctrl.context.LevelFailed()
        --LevelEnd(false)
    elseif (bindingPressed == "ability_extra_35") then
        --h
        currentLevelIndex = 2
    elseif (bindingPressed == "ability_extra_36") then
        --j
        currentLevelIndex = 3
    elseif (bindingPressed == "ability_extra_37") then
        --k
        currentLevelIndex = 4
    elseif (bindingPressed == "ability_extra_38") then
        --l
        currentLevelIndex = 5
    end
end    

function SetRequiredStartPlatforms(nbrPlatforms)
    requiredNbrPlayersReady = nbrPlatforms
end


function TeleportAllPlayers(currentLev, newLoc)
    DestroyLevel(currentLevelIndex)
    if (nextLevelIndex ~= nil) then
        DestroyLevel(nextLevelIndex)
    end
    levelRunning = false
    ClearTimer()

    currentLevelIndex = currentLev
    nextLevelindex = nil
    local players = Game.GetPlayers()
    
    for _, player in pairs(Game.GetPlayers()) do
        player:SetWorldPosition(newLoc)
    end   
    levelControllerScript = GetCurrentLevelController()

    levelControllerScript.context.LevelPowerUp()
    SpawnStartingPlatforms(currentLevelIndex)
    SpawnFlumePortals(currentLevelIndex)

end
    

function SpawnLevelBeacons(success, lifespan)
    local ctrl = GetCurrentLevelController()
    local beaconsFolder = ctrl.context.propLevelBeaconFolder

    if (beaconsFolder == nil) then
        print ("Please setup level beacons on level script!!!")
        return nil
    end

    local beaconToSpawn = nil
    
    if (success) then
        beaconToSpawn = propLevelBeaconSuccess
    else
        beaconToSpawn = propLevelBeaconFail
    end

    local beacons = beaconsFolder:GetChildren()
    for _,beacon in pairs(beacons) do   
        local b = World.SpawnAsset(beaconToSpawn, {parent=beacon, rotation = beacon.rotation})
        b.lifeSpan = lifespan
        b:SetPosition(Vector3.New(-48, 0, 0))        
    end

end

function Tick(deltaTime)
    Task.Wait(1) --slow it down to only run once a second
    
    if (timerStarted and not resetingTower) then        
        timeLeft = timeLeft - 1
        --UpdateTimerText(timeLeft)
        if (timeLeft == 0) then
            script:SetNetworkedCustomProperty("UIMessage","03,-1") --end on clients
            timerEndCallback()
        end        
    end
end

function ClearTimer()
    timerStarted = false
end

-- function UpdateTimerText(newVal) 
--     script:SetNetworkedCustomProperty("UIMessage","00,"..tostring(newVal))
-- end

function StartTimer(startingTime, callBackFunction)    
    timerStarted = true
    timeLeft = startingTime
    --UpdateTimerText(timeLeft)
    StartTimerOnClients(timeLeft)
    timerEndCallback = callBackFunction
end

function StartTimerOnClients(timeLeft)
    script:SetNetworkedCustomProperty("UIMessage","02,"..timeLeft)
end

function MakeWorldDark()
    local skylight = World.FindObjectByName("Skylight")
    skylight:SetSmartProperty("Intensity", 0)
end

function MakeWorldLight()
    local skylight = World.FindObjectByName("Skylight")
    skylight:SetSmartProperty("Intensity", 1)
end

--isExit=true for exit, false for entrance
function PlaceFlume(levelIndex, isEntrance, in_position, in_rotation)
    local levelFolder = GetLevelFolderByLevelIndex(levelIndex)

    --Draw real flumes
    local flume = World.SpawnAsset(propFlumePortal, {position = in_position, rotation = in_rotation})  
    if (isEntrance) then
        flume.name = "Flume Entrance." .. levelList[levelIndex]
    else
        flume.name = "Flume Exit." .. levelList[levelIndex]
    end

    flume.parent = levelFolder
    flume:SetPosition(in_position)
    flume:SetRotation(in_rotation)
    
    local mgrScript = flume:FindChildByName("Flume Tube Manager")    
    --if (isEntrance == true) then
      --  mgrScript.context.EntranceActive(mgrScript.context.entranceFlumeEjectionVelocity)
    --else
        mgrScript.context.Reset()
    --end
    
    return flume
end

function PlaceStartingPlatforms(levelIndex, in_position, in_rotation)
    local levelFolder = GetLevelFolderByLevelIndex(levelIndex)
    local platforms = World.SpawnAsset(propStartPlatformGroup, {parent=levelFolder, position = in_position, rotation = in_rotation})  
    
    return platforms
end

function DeactivateStartingPlatforms()
    local controller = GetLevelControllerByLevelIndex(currentLevelIndex)    
    controller.context.startingPlatforms:GetCustomProperty("MgrScript"):WaitForObject().context.Deactivate()
end

function ResetStartingPlatforms()
    local controller = GetLevelControllerByLevelIndex(currentLevelIndex)    
    controller.context.startingPlatforms:GetCustomProperty("MgrScript"):WaitForObject().context.Reset()
end

function GetCurrentLevelFolder()
    return World.FindObjectByName("Level."..levelList[currentLevelIndex])    
end

function GetNextLevelFolder()
    return World.FindObjectByName("Level."..levelList[nextLevelIndex])    
end

function GetLevelFolderByLevelIndex(levelIndex)
    local levelFolder = World.FindObjectByName("Level." .. levelList[levelIndex])    
    return levelFolder
end

function GetCurrentLevelController()
    local levelControllerScript = World.FindObjectByName("LevelController." .. levelList[currentLevelIndex])
    return levelControllerScript
end

function GetNextLevelController()
    local levelControllerScript = World.FindObjectByName("LevelController." .. levelList[nextLevelIndex])
    return levelControllerScript
end

function GetLevelControllerByLevelIndex(levelIndex)
    local levelControllerScript = World.FindObjectByName("LevelController." .. levelList[levelIndex])    
    return levelControllerScript
end

function SetNextLevelIndex(success) 
    if (not success and currentLevelIndex == 1) then
        --on first level fail, just lets them retry
        return
    else
        if (success) then
            nextLevelIndex = currentLevelIndex + 1
        else    
            if (currentLevelIndex == 6) then
                nextLevelIndex = currentLevelIndex - 5
            else
                nextLevelIndex = currentLevelIndex - 1
            end
        end  

        if nextLevelIndex < 1 then
            nextLevelIndex =  1
        elseif nextLevelIndex > #levelList then
            print ("Max level reached")
            nextLevelIndex =  #levelList
        end

        VerifyLevelSetup(nextLevelIndex)
    end
end

function VerifyLevelSetup(levelIndex)
    local success = true
    local folderTest = GetLevelFolderByLevelIndex(levelIndex)
    if (folderTest == nil) then
        print ("Error: Level Folder 'Level." .. levelList[levelIndex] .. "' does not exist")
        success = false
    end

    local controllerTest = GetLevelControllerByLevelIndex(levelIndex)
    if (controllerTest == nil) then
        print ("Error: Level Controller 'LevelController." .. levelList[levelIndex] .. "' does not exist")
        success = false
    end
    return success
end

function SpawnFlumePortals(levelIndex)
    local controller = GetLevelControllerByLevelIndex(levelIndex)    
    controller.context.exitFlume = PlaceFlume(levelIndex, false, controller.context.exitFlumeLocation, controller.context.exitFlumeRotation)
    controller.context.entranceFlume = PlaceFlume(levelIndex, true, controller.context.entranceFlumeLocation, controller.context.entranceFlumeRotation)
end

function SpawnStartingPlatforms(levelIndex)
    local controller = GetLevelControllerByLevelIndex(levelIndex)    
    controller.context.startingPlatforms = PlaceStartingPlatforms(levelIndex, controller.context.startPlatformPosition, controller.context.startPlatformRotation)
end

function DestroyFlumePortals(levelIndex)
    local controller = GetLevelControllerByLevelIndex(levelIndex)
    if (Object.IsValid(controller.context.exitFlume)) then
        controller.context.exitFlume:Destroy()
        controller.context.exitFlume = nil
    end
    if (Object.IsValid(controller.context.entranceFlume)) then
        controller.context.entranceFlume:Destroy()
        controller.context.entranceFlume = nil
    end
end

function DestroyStartingPlatforms(levelIndex)
    local controller = GetLevelControllerByLevelIndex(levelIndex)    
    if (Object.IsValid(controller.context.startingPlatforms)) then
        controller.context.startingPlatforms:Destroy()
    end
end

function DestroyLevel(levelIndex)
    levelControllerScript = GetLevelControllerByLevelIndex(levelIndex)
    levelControllerScript.context.LevelPowerDown()    
    DestroyFlumePortals(levelIndex)
    DestroyStartingPlatforms(levelIndex)
end

function StartingPlatformsActivated()
    if (not levelRunning and not resetingTower) then
        if (nextLevelIndex ~= nil) then        
            --Coming from a different level
            DestroyLevel(currentLevelIndex)
            currentLevelIndex = nextLevelIndex
            nextLevelIndex = nil
        else   
            --currentLevelIndex is correct, no need to increment and delete last level
        end

        LevelBegin()
    end
end

function LevelBegin()
    if (not levelRunning) then
        levelRunning = true

        --Reset these if the players quickly restart level 1
        script:SetNetworkedCustomProperty("UIMessage","04,false, ")
        MakeWorldLight()

        --If started some way other than starting platforms, deactivate them
        DeactivateStartingPlatforms()
            
        local levelControllerScript = GetCurrentLevelController()
        levelControllerScript.context.LevelBegin()    
    end
end

function LevelEnd(success)    
    levelRunning = false 
    SetNextLevelIndex(success)
    
    if (not success and currentLevelIndex == 1) then
        ResetStartingPlatforms()
    else
        --Turn on exit flume of current level
        local levelControllerScript = GetCurrentLevelController()
        if levelControllerScript.context.exitFlume then
            local exitFlume = levelControllerScript.context.exitFlume:FindChildByName("Flume Tube Manager")
            exitFlume.context.ExitActive(success)
            
            --Setup entrance flume on next level
            if (nextLevelIndex ~= currentLevelIndex) then
                SpawnFlumePortals(nextLevelIndex)
            end
        else
            print("Couldn't get exitFlume from level " .. levelControllerScript.name)
        end
        
        levelControllerScript = GetNextLevelController()
        if levelControllerScript.context.entranceFlume then
            local entranceFlume = levelControllerScript.context.entranceFlume:FindChildByName("Flume Tube Manager")
            entranceFlume.context.EntranceActive(levelControllerScript.context.entranceFlumeEjectionVelocity)
        end
        levelControllerScript.context.LevelPowerUp()
        

        if levelControllerScript.context.entranceFlume then
            --Spawn the starting platforms
            if (nextLevelIndex ~= currentLevelIndex) then
                SpawnStartingPlatforms(nextLevelIndex)
            end    
        end
    end

    --Talk to client
    if (not success and currentLevelIndex == 1) then
        --Clear timer and do reactive platforms
        script:SetNetworkedCustomProperty("UIMessage","01,true,FAILED - RE-ACTIVATE PLATFORMS,false")
    else 
        --clear timer and say go to exit
        script:SetNetworkedCustomProperty("UIMessage","01,true,PROCEED TO EXIT TUBE,"..tostring(success))
    end
    
    ClearTimer()

    local lightsDimTime = 5
    if (not success) then
        MakeWorldDark()
    end
    SpawnLevelBeacons(success,lightsDimTime)

    Task.Wait(lightsDimTime)

    --Show go to exit
    script:SetNetworkedCustomProperty("UIMessage","01,false,,")

    if (not success) then
        MakeWorldLight()
    end

end

local countedAlready = false
function RecursiveTreeWalker(rootObj)
    local objCount = 0
    if (rootObj.isNetworked and not rootObj.isClientOnly) then
        if (countedAlready == true) then print ("--"..rootObj.name) end
        objCount = objCount + 1
    end

    local kids = rootObj:GetChildren()
    if (#kids > 0) then
        for _,kid in pairs(kids) do
            objCount = objCount + RecursiveTreeWalker(kid)
        end
    end
    return objCount
end

function SendGeneralMessageToClients(msg)
    script:SetNetworkedCustomProperty("UIMessage",msg)
end

function CountNetworkedObjects()    
    for i=1,#levelList do
        local folder = GetLevelFolderByLevelIndex(i)
        if (folder == nil) then
            print (levelList[i]..": level folder incorreectly named")
        else
            if (countedAlready == true) then print ("========== " .. levelList[i].." ==========") end
            
            local objCount = RecursiveTreeWalker(folder)

            print (levelList[i].." total: "..objCount)
        end
    end
    countedAlready = true
end

function GeneralClientToServerMessageHandler(msgType,data)
    if (msgType == "countNetworkObjects") then
        CountNetworkedObjects()
    elseif (msgType == "resetTower") then
            ResetTower()
    else
        print ("General message undefined: " ..msgType)
    end
end

function ResetTower()
    resetingTower = true
    MakeWorldDark()
    SpawnLevelBeacons(false, 3)
    script:SetNetworkedCustomProperty("UIMessage","07, ")
    Task.Wait(3)
    MakeWorldLight()

    --loop through all levels and destroy them
    for i=1,#levelList do
        DestroyLevel(currentLevelIndex)
    end

    levelRunning = false
    ClearTimer()

    currentLevelIndex = 1
    nextLevelindex = nil    

    for _, player in pairs(Game.GetPlayers()) do
        player:SetWorldPosition(Vector3.New(125,-850,8450))
    end   
    resetingTower = false

end

function Split(pString, pPattern)
    local Table = {}  -- NOTE: use {n = 0} in Lua-5.0
    local fpat = "(.-)" .. pPattern
    local last_end = 1
    local s, e, cap = pString:find(fpat, 1)
    while s do
       if s ~= 1 or cap ~= "" then
      table.insert(Table,cap)
       end
       last_end = e+1
       s, e, cap = pString:find(fpat, last_end)
    end
    if last_end <= #pString then
       cap = pString:sub(last_end)
       table.insert(Table, cap)
    end
    return Table 
end

ClearTimer()

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect("TeleportAllPlayers", TeleportAllPlayers)
Events.Connect("SetRequiredStartPlatforms", SetRequiredStartPlatforms)
Events.Connect("GeneralClientToServerMessage", GeneralClientToServerMessageHandler)

--fire up first level
Task.Wait(.1)
local levelControllerScript = GetCurrentLevelController()
SpawnFlumePortals(1)
SpawnStartingPlatforms(1)
levelControllerScript.context.LevelPowerUp() 
