local propFlumePortal = script:GetCustomProperty("FlumePortal")
local propLevelBeaconFail = script:GetCustomProperty("LevelBeaconFail")
local propLevelBeaconSuccess = script:GetCustomProperty("LevelBeaconSuccess")
local propStartPlatformGroup = script:GetCustomProperty("StartPlatformGroup")
local propLevel1autostartTrigger = script:GetCustomProperty("level1autostartTrigger"):WaitForObject()
local propTxtTowerInProgress = script:GetCustomProperty("txtTowerInProgress"):WaitForObject()
local propTowerProgressSign = script:GetCustomProperty("TowerProgressSign"):WaitForObject()
local propTowerEjectStartPoint = script:GetCustomProperty("TowerEjectStartPoint"):WaitForObject()


--Generic top-center timer
local timerStarted = false
local timeLeft = 0
local timerEndCallback

--Total tower timer
local towerTimerActive = false
local towerTimerTask = nil
totalTowerTime = 0

--Autostart timer
local autostartTimerActive = false
local autostartTimerTask = nil
local autostartSeconds = 10 --time until the game autostarts
totalAutostartTime = 0

--High score data
startingPlayerCount = 4

--Game State
local devMode = true
towerRunning = false
levelRunning = false
currentLevelIndex = 1
nextLevelIndex = nil
requiredNbrPlayersReady = 4
levelList = {
    "ShapesAndButtons",
    "BopAndPop",
    "JumpMan",      
    "FarmGallery",
    "ColorDials",
    "BlockAndEscape",
    "LazyLava",
    "GobbleDots",
    "Puckollossal",
    "VictoryRoom"    --Must keep victory room last in the list
}

--Tower Reset 
playerVotesForReset = {}
resetingTower = false

--Event listeners
local playerKeyBindingListener = nil

 
function OnBindingPressed(player, bindingPressed)
    --print ("pressed " .. bindingPressed)

    if (bindingPressed == "ability_extra_25" and devMode and not levelRunning and not resetingTower) then 
        --Y    
        StartingPlatformsActivated()
    elseif (bindingPressed == "ability_extra_26" and devMode and levelRunning) then
        --U
        local ctrl = GetCurrentLevelController()
        ctrl.context.LevelVictory()
    elseif (bindingPressed == "ability_extra_27" and devMode and levelRunning) then
        --I
        local ctrl = GetCurrentLevelController()
        ctrl.context.LevelFailed()
    end
end    

function SetRequiredStartPlatforms(nbrPlatforms)
    requiredNbrPlayersReady = nbrPlatforms
end

function RemoveAllWeapons()
    --remove all weapons
    local players = Game.GetPlayers()
    for _,player in ipairs(players) do
        for _, myEquipmentObject in pairs(player:GetEquipment()) do
            myEquipmentObject:Unequip()
            if (Object.IsValid(myEquipmentObject)) then myEquipmentObject:Destroy() end
            other.animationStance = "unarmed_stance"
        end
    end
end


function TeleportAllPlayers(currentLev, newLoc, useFlume)
    DestroyLevel(currentLevelIndex)
    if (nextLevelIndex ~= nil) then
        DestroyLevel(nextLevelIndex)
    end
    levelRunning = false
    ClearTimer()

    currentLevelIndex = currentLev
    nextLevelindex = nil
    
    RemoveAllWeapons()

    levelControllerScript = GetCurrentLevelController()

    levelControllerScript.context.LevelPowerUp()
    SpawnStartingPlatforms(currentLevelIndex)
    SpawnFlumePortals(currentLevelIndex)

    local players = Game.GetPlayers()    
    if (useFlume) then
        levelControllerScript.context.entranceFlume:FindChildByName("Flume Tube Manager").context.EntranceActive(levelControllerScript.context.entranceFlumeEjectionVelocity)
        local teleportDest = levelControllerScript.context.entranceFlume:FindChildByName("Entrance teleport point"):GetWorldPosition()        
        for _, player in pairs(players) do
            player:SetWorldPosition(teleportDest)
        end       
    else
        for _, player in pairs(players) do
            player:SetWorldPosition(newLoc)
        end       
    end
end
    

function SpawnLevelBeacons(success, lifespan)
    local ctrl = GetCurrentLevelController()
    local beaconsFolder = ctrl.context.propLevelBeaconFolder

    if (beaconsFolder == nil and currentLevelIndex ~= #levelList) then
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

function SetLightLevel(player, lightLevel)
    Events.BroadcastToPlayer(player, "sky.SetLightLevel", lightLevel)
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
    if (levelIndex ~= #levelList) then
        controller.context.exitFlume = PlaceFlume(levelIndex, false, controller.context.exitFlumeLocation, controller.context.exitFlumeRotation)
    end
    controller.context.entranceFlume = PlaceFlume(levelIndex, true, controller.context.entranceFlumeLocation, controller.context.entranceFlumeRotation)
end

function SpawnStartingPlatforms(levelIndex)
    if (levelIndex ~= #levelList) then
        local controller = GetLevelControllerByLevelIndex(levelIndex)    
        controller.context.startingPlatforms = PlaceStartingPlatforms(levelIndex, controller.context.startPlatformPosition, controller.context.startPlatformRotation)
    end
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

function GetEligiblePlayerCount()
    playerCount = #Game.GetPlayers()
    return playerCount
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

function StartingPlatformsOccupied(nbrReady)
    if (nbrReady > 0) then
        if (not autostartTimerActive) then
            totalAutostartTime = autostartSeconds
            autostartTimerActive = true
            script:SetNetworkedCustomProperty("autostartTimerState","true,"..totalAutostartTime..","..autostartSeconds)
        end
    else
        autostartTimerActive = false
        script:SetNetworkedCustomProperty("autostartTimerState","false,")
    end
end

function AutostartTimerTask(deltaTime)
    if (autostartTimerActive) then        
        if (totalAutostartTime <= 0) then
            autostartTimerActive = false
            script:SetNetworkedCustomProperty("autostartTimerState","false,")
            StartingPlatformsActivated()
        end
        totalAutostartTime = totalAutostartTime - deltaTime
    end
end

function TalesworthTowerTimerTask(deltaTime)
    if (towerTimerActive) then
        totalTowerTime = totalTowerTime + deltaTime
    end
end

function SetTowerRunning(newVal)
    towerRunning = newVal

    if (towerRunning) then
        propTxtTowerInProgress.text = "Tower In Progress"
        propTowerProgressSign.visibility = Visibility.FORCE_ON
    else
        propTxtTowerInProgress.text = ""
        propTowerProgressSign.visibility = Visibility.FORCE_OFF
    end
end

function LevelBegin()
    if (not towerRunning) then
        SetTowerRunning(true)
        
        if (currentLevelIndex == 1) then
            for _, player in pairs(Game.GetPlayers()) do
                if (not propLevel1autostartTrigger:IsOverlapping(player)) then
                    player:SetWorldPosition(Vector3.New(124,-1451,135))
                end                
            end
    
        end
    end

    if (not levelRunning) then
        levelRunning = true


        --Reset these if the players quickly restart level 1
        --script:SetNetworkedCustomProperty("UIMessage","04,false, ")
        
        --If started some way other than starting platforms, deactivate them
        DeactivateStartingPlatforms()
            
        local levelControllerScript = GetCurrentLevelController()
        levelControllerScript.context.LevelBegin()    

        towerTimerActive = true
        if (currentLevelIndex == 1) then
            totalTowerTime = 0
            startingPlayerCount = 4            
        end
        lastTTTUpdateTime = time()

        script:SetNetworkedCustomProperty("towerTimerState","true,"..totalTowerTime)    

    end
end

function LevelEnd(success)    
    levelRunning = false 
    SetNextLevelIndex(success)    
    towerTimerActive = false
    script:SetNetworkedCustomProperty("towerTimerState","false,"..totalTowerTime)

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
        for _, player in pairs(Game.GetPlayers()) do
            print("dim lights for " .. player.name)
            SetLightLevel(player, 2)
        end
    end
    SpawnLevelBeacons(success,lightsDimTime)

    Task.Wait(lightsDimTime)

    --Show go to exit
    script:SetNetworkedCustomProperty("UIMessage","01,false,,")

    if (not success) then
        for _, player in pairs(Game.GetPlayers()) do
            SetLightLevel(player, 4)
        end
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
    if (not resetingTower) then
        resetingTower = true
        
        towerTimerActive = false
        totalTowerTime = 0
        script:SetNetworkedCustomProperty("towerTimerState","false,"..totalTowerTime)    

        playerVotesForReset = {}
        for _, player in pairs(Game.GetPlayers()) do
            SetLightLevel(player, 2)
        end
        SpawnLevelBeacons(false, 3)
        script:SetNetworkedCustomProperty("UIMessage","07, ")
        Task.Spawn(EjectForTowerReset,3)
    end
end

function EjectForTowerReset()
    for _, player in pairs(Game.GetPlayers()) do
        SetLightLevel(player, 4)
    end

    --loop through all levels and destroy them
    for i=1,#levelList do
        DestroyLevel(currentLevelIndex)
    end

    levelRunning = false
    ClearTimer()

    currentLevelIndex = 1
    nextLevelindex = nil    

    local startLoc = propTowerEjectStartPoint:GetWorldPosition()
    for _, player in pairs(Game.GetPlayers()) do
        player:SetWorldPosition(startLoc)
    end   
    resetingTower = false
    SetTowerRunning(false)
    SpawnLevel1()
end

function ResetVoteHandler(player)
    --If not already resetting tower, and the tower is actually running
    if (not resetingTower and towerRunning) then
        if (playerVotesForReset[player.name] ~= true) then
            playerVotesForReset[player.name] = true
            --script:SetNetworkedCustomProperty("towerResetVote",player.name)
            Chat.BroadcastMessage(player.name .. " voted to reset the tower")
        end

        local allReset = true
        for _, player in pairs(Game.GetPlayers()) do
            if (playerVotesForReset[player.name] ~= true) then
                allReset = false
            end
        end	
        

        if (allReset) then
            ResetTower()
        end
    end
end

ClearTimer()

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)

    if (towerRunning) then
        print ("give player 60s then teleport them")
    else
        if (autostartTimerActive) then
            totalAutostartTime = autostartSeconds
            script:SetNetworkedCustomProperty("autostartTimerState","true,"..totalAutostartTime..","..autostartSeconds)
        end
    end
    
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

function OnPlayerLeft(player)
    local allPlayers = Game.GetPlayers()
    if (#allPlayers <= 1) then
        print ("Resetting tower - no players")
        ResetTower()
    end
end
Game.playerLeftEvent:Connect(OnPlayerLeft)


Events.Connect("TeleportAllPlayers", TeleportAllPlayers)
Events.Connect("SetRequiredStartPlatforms", SetRequiredStartPlatforms)
Events.Connect("GeneralClientToServerMessage", GeneralClientToServerMessageHandler)
Events.Connect("VoteForReset", ResetVoteHandler)

function SpawnLevel1()
    --fire up first level
    currentLevelIndex = 1
    local levelControllerScript = GetCurrentLevelController()
    SpawnFlumePortals(1)
    SpawnStartingPlatforms(1)
    levelControllerScript.context.LevelPowerUp() 
end

Task.Wait(.1)
SpawnLevel1()

towerTimerTask = Task.Spawn(TalesworthTowerTimerTask)
towerTimerTask.repeatCount = -1
towerTimerTask.repeatInterval = 1

autostartTimerTask = Task.Spawn(AutostartTimerTask)
autostartTimerTask.repeatCount = -1
autostartTimerTask.repeatInterval = 1

SetTowerRunning(false)
