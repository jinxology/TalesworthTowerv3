local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propHitCounts = script:GetCustomProperty("HitCounts")
local propTurkeyLauncher = script:GetCustomProperty("TurkeyLauncher")
local propPigLauncher = script:GetCustomProperty("PigLauncher")
local propChickenLauncher = script:GetCustomProperty("ChickenLauncher")
local propCowLauncher = script:GetCustomProperty("CowLauncher")
local propFarmGalleryMusic = script:GetCustomProperty("FarmGalleryMusic")


------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(2773,-2050,234)
exitFlumeRotation = Rotation.New(0,0,90)
entranceFlumeLocation = Vector3.New(3244,-1387,856)
entranceFlumeRotation = Rotation.New(0,0,145)
entranceFlumeEjectionVelocity = 10
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()
startingPlatforms = nil
startPlatformPosition = Vector3.New(317,-1164,-33)
startPlatformRotation = Rotation.New(0,0,0)
------------------------------------------------------------

--Player walks into area, client script traps them and starts their game local
--Their targets spawn in client and animate
--each time they hit one, it updates their UI with Hit/Required and tells server
--Once completed, broadcast to server completed
--
levelMusic = nil
hitsPerPlayer = {0,0,0,0}
requiredHitsPerPlayer = {9,9,9,9}
--requiredHitsPerPlayer = {3,3,3,3}
playersAtZone = {"","","",""}
timerSeconds = 200
gunChicken = nil
gunCow = nil
gunTurkey = nil
gunPig = nil

function GetHitString() 
    local hitString = ""
    for i,p in pairs(hitsPerPlayer) do
        if (hitString ~= "") then
            hitString = hitString .. ","
        end 
        hitString = hitString .. tostring(i) .. "," .. tostring(hitsPerPlayer[i]) .. "," .. tostring(requiredHitsPerPlayer[i]) .. "," .. playersAtZone[i]
    end
    return hitString
end

function UpdatePlayerAtZone(zoneNbr, whosThere)
    playersAtZone[zoneNbr] = whosThere
    script:SetNetworkedCustomProperty("HitCounts",GetHitString())
end

function UpdatePlayerHits(playerNbr, hits) 
    hitsPerPlayer[playerNbr] = hits
    
    local nbrDone = HowManyPlayersFinished()
    
    if (nbrDone >= propMainGameController.context.requiredNbrPlayersReady) then
        LevelVictory()
    else    
        script:SetNetworkedCustomProperty("HitCounts",GetHitString())
    end
end


function HowManyPlayersFinished() 
    local done = 0
    for i=1,4 do
        --print ("Player " .. i .. " has " .. hitsPerPlayer[i] .. "/" .. requiredHitsPerPlayer[i])
        if (hitsPerPlayer[i] >= requiredHitsPerPlayer[i]) then
            done = done + 1
        end
    end
    return done
end

function TimerEnded()
    LevelFailed()
end

function ShowUI()
    propUIContainer.visibility = Visibility.FORCE_ON
end

-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --propMainGameController.context.StartTimer(timerSeconds, TimerEnded)

    --Turn off forcefields
    local ffs = World.FindObjectsByName("forcefield - FG")
    for _, obj in ipairs(ffs) do
        obj.visibility = Visibility.FORCE_OFF
        obj.collision = Collision.FORCE_OFF
    end

    levelMusic = World.SpawnAsset(propFarmGalleryMusic, {parent=script.parent})
end

function DropWeapon(player)
    local weap = nil
    for _, myEquipmentObject in pairs(player:GetEquipment()) do
        weap = myEquipmentObject        
    end    

    if (weap ~= nil) then
        weap:Unequip()

        local pickupTrigger = weap:FindDescendantByType("Trigger")
        pickupTrigger.collision = Collision.FORCE_ON

        weap.parent = script.parent
        if (weap.name == "Chicken Launcher") then
            weap:SetPosition(Vector3.New(2512,1012,96))
            weap:SetRotation(Rotation.New(0,0,90))
        elseif (weap.name == "Cow Launcher") then
            weap:SetPosition(Vector3.New(1183,3397,96))
            weap:SetRotation(Rotation.New(0,0,145))
        elseif (weap.name == "Turkey Launcher") then
            weap:SetPosition(Vector3.New(-2130,934,96))
            weap:SetRotation(Rotation.New(0,0,90))
        else
            weap:SetPosition(Vector3.New(-1024,3486,96))
            weap:SetRotation(Rotation.New(0,0,45))
        end
    end
end

function LevelFailed() 
    --UI.PrintToScreen("Failed")
    LevelEnd()
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    UI.PrintToScreen("Success")
    LevelEnd()
    propMainGameController.context.LevelEnd(true)
end

function LevelEnd()
    LevelCleanup()

    if (Object.IsValid(levelMusic)) then
        levelMusic:Destroy()
    end

    --Unequip weapons
    for _, player in pairs(Game.GetPlayers()) do
        for _, myEquipmentObject in pairs(player:GetEquipment()) do
            myEquipmentObject:Unequip()
        end
    end    
end

function LevelCleanup()
    hitsPerPlayer = {0,0,0,0}

    --clear the UI
    script:SetNetworkedCustomProperty("HitCounts","complete")

    --Destroy existing objects
    DestroyGuns()

end

function DestroyGuns()
    if (gunChicken ~= nil) then gunChicken:Destroy() gunChicken = nil end
    if (gunCow ~= nil) then gunCow:Destroy() gunCow = nil end
    if (gunTurkey ~= nil) then gunTurkey:Destroy() gunTurkey = nil end
    if (gunPig ~= nil) then gunPig:Destroy() gunPig = nil end
end


function SpawnGuns()
    DestroyGuns()
    gunChicken = World.SpawnAsset(propChickenLauncher, {parent=script.parent, position=Vector3.New(2512,1012,96),rotation=Rotation.New(0,0,90)})
    gunCow = World.SpawnAsset(propCowLauncher, {parent=script.parent, position=Vector3.New(1183,3397,96),rotation=Rotation.New(0,0,145)})
    gunTurkey = World.SpawnAsset(propTurkeyLauncher, {parent=script.parent, position=Vector3.New(-2130,934,96),rotation=Rotation.New(0,0,90)})
    gunPig = World.SpawnAsset(propPigLauncher, {parent=script.parent, position=Vector3.New(-1024,3486,96),rotation=Rotation.New(0,0,45)})
end

function LevelPowerUp() 
    hitsPerPlayer = {0,0,0,0}
    playersAtZone = {"","","",""}
    
    --Turn on forcefields
    local ffs = World.FindObjectsByName("forcefield - FG")
    for _, obj in ipairs(ffs) do
        obj.visibility = Visibility.FORCE_ON
        obj.collision = Collision.FORCE_ON
    end    

    --Spawn weapons    
    SpawnGuns()

    --Wire events
end

function LevelPowerDown()
    if (Object.IsValid(levelMusic)) then
        levelMusic:Destroy()
    end
    
    Events.Broadcast("FG_ResetPlayerZone")

    --Delete Weapons
    LevelCleanup()

    --Unwire events

end

