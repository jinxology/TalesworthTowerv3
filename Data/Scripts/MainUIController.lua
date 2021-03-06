local propRoomTimer = script:GetCustomProperty("RoomTimer"):WaitForObject()
local propTxtGoToExit = script:GetCustomProperty("TxtGoToExit"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propLevelFailSound = script:GetCustomProperty("LevelFailSound")
local propLevelVictorySound = script:GetCustomProperty("LevelVictorySound")
local propResetTowerEjectSFX = script:GetCustomProperty("ResetTowerEjectSFX")
local propMainTimerPanel = script:GetCustomProperty("MainTimerPanel"):WaitForObject()
local propTotalTime = script:GetCustomProperty("totalTime"):WaitForObject()
local propTxtAutoStart = script:GetCustomProperty("TxtAutoStart"):WaitForObject()

local devMode = false

local timerStarted = false
local timeLeft = 0

--Main tower timer
local totalTowerTime = 0
local towerTimerActive = false
local towerTimerTask = nil

--Autostart timer
local totalAutostartTime = 0
local autostartTimerActive = false
local autostartTimerTask = nil
local maxAutostartTime = 0
local autoStartTextDelay = 1.2

function OnBindingPressed(player, bindingPressed)
    --print ("pressed " .. bindingPressed)

    if (bindingPressed == "ability_extra_36") then 
        Events.BroadcastToServer("VoteForReset",Game.GetLocalPlayer())
    elseif (bindingPressed == "ability_extra_29" and devMode) then
        --P
        local myPos = Game.GetLocalPlayer():GetWorldPosition()
        Events.BroadcastToServer("ResetPlayerLocations",myPos)
    end

end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

function IncomingUIMessage(coreObject, propertyName)
    local msg = propMainGameController:GetCustomProperty(propertyName)
    --print ("UIMESSAGE: "..msg)

    msgData = {CoreString.Split(msg,",")}
    
    if (propertyName == "UIMessage") then 

        if (msgData[1] == "00") then --Update timer
            UpdateTimer(tonumber(msgData[2]))
        elseif (msgData[1] == "01") then --Show/Hide go to exit message and play sound and clear timer
            ToggleGoToExit(msgData[2],msgData[3],msgData[4])
        elseif (msgData[1] == "02") then --Start timer on only client
            StartTimerLocal(tonumber(msgData[2]))
        elseif (msgData[1] == "03") then --Clear timer
            StopTimerLocal()
        elseif (msgData[1] == "04") then --Show/Hide specific message
            ToggleBottomMessage(msgData[2],msgData[3])
        elseif (msgData[1] == "05") then --small UI message
            ShowSmallUIMessage(msgData[2])
        elseif (msgData[1] == "06") then --shot from tower reset
            myPosition = Game.GetLocalPlayer():GetWorldPosition()
            World.SpawnAsset(propResetTowerEjectSFX,{position=myPosition})
            ToggleBottomMessage(false,"")
        elseif (msgData[1] == "07") then --resetting tower
            World.SpawnAsset(propLevelFailSound,{position=myPosition})
            ToggleBottomMessage("true","TOWER EJECTION IMMINENT")
        elseif (msgData[1] == "08") then --start main total tower timer
            StartAndUpdateClientTowerTimer(msgData[2])
        elseif (msgData[1] == "09") then --fail horn
            myPosition = Game.GetLocalPlayer():GetWorldPosition()        
            World.SpawnAsset(propLevelFailSound,{position=myPosition})
        elseif (msgData[1] == "10") then --resetting tower
            World.SpawnAsset(propLevelFailSound,{position=myPosition})
        end
    elseif (propertyName == "towerTimerState") then 
        StartAndUpdateClientTowerTimer(msgData[1],msgData[2])
    --elseif (propertyName == "towerResetVote") then 
      --  ShowSmallUIMessage(msgData[1].." voted to reset the tower")
    elseif (propertyName == "autostartTimerState") then         
        StartAndUpdateClientAutostartTimer(msgData[1],msgData[2],msgData[3])
    end
end

function StartAndUpdateClientAutostartTimer(started, timeSoFar,maxTime)
    autostartTimerActive = toboolean(started)    
    totalAutostartTime = timeSoFar
    maxAutostartTime = maxTime
    --print (timeSoFar)
    --when disabling, set the time one last time
    if (not autostartTimerActive) then
        propTxtAutoStart.text = ""   
        propTxtAutoStart.visibility = Visibility.FORCE_OFF
    else
        --propTxtAutoStart.text = AutoStartText(timeSoFar)
        propTxtAutoStart.visibility = Visibility.FORCE_ON
    end

end

function StartAndUpdateClientTowerTimer(started, timeSoFar)
    if (propMainTimerPanel.visibility == Visibility.FORCE_OFF) then
        propMainTimerPanel.visibility = Visibility.FORCE_ON
    end
    
    towerTimerActive = toboolean(started)    
    totalTowerTime = timeSoFar

    --when disabling, set the time one last time
    if (not towerTimerActive) then
        propTotalTime.text = FormatTime(totalTowerTime)    
    end

end

function AutoStartText(timeVal)
    local playerCount = #Game.GetPlayers()
    local pText = ""
    if (playerCount == 1) then pText = "player" else pText = "players" end
    return "Starting Tower with "..playerCount.." "..pText.." in " .. tostring(math.ceil(totalAutostartTime)) .. "s"
end


function FormatTime(inTime)
    local minutes = math.floor(inTime / 60)
    local seconds = math.floor(inTime % 60)
    local minStr = string.format("%02d",minutes)
    local secStr = string.format("%02d",seconds)
    
    return minStr..":"..secStr
end

function AutostartTimerTask(deltaTime)
    if (autostartTimerActive) then
        totalAutostartTime = totalAutostartTime - deltaTime
        if (totalAutostartTime < (maxAutostartTime-autoStartTextDelay)) then
            if (totalAutostartTime < 0) then totalAutostartTime = 0 end
            propTxtAutoStart.text = AutoStartText(totalAutostartTime)
        end
    end
end

function TalesworthTowerTimerTask(deltaTime)
    if (towerTimerActive) then
        totalTowerTime = totalTowerTime + deltaTime
        propTotalTime.text = FormatTime(totalTowerTime)
    end
end

function ShowSmallUIMessage(msg)     
    Events.Broadcast("BannerMessage", msg)
end

function StartTimerLocal(t)
    timeLeft = t
    timerStarted = true
end

function StopTimerLocal()
    timerStarted = false
    UpdateTimer(-1)
end

function Tick(deltaTime)
    Task.Wait(1) --slow it down to only run once a second

    if (timerStarted == true) then       
        timeLeft = timeLeft - 1
        UpdateTimer(timeLeft)
        if (timeLeft <= 0) then
            timerStarted = false
        end        
    end
end

function UpdateTimer(newVal)
    if (newVal <= 0) then
        propRoomTimer.text = ""
    else
        propRoomTimer.text = tostring(newVal)
    end
end

function toboolean(value)
	if type(value) == "string" then
		if value == "true" then
			return true
		else
			return false
		end
	elseif type(value) == "number" then
		if value == 1 then
			return true
		elseif value == 0 then
			return false
		else
			return nil
        end
    end
end

function ToggleGoToExit(showMe, msg, success)
    --local showMe = toboolean(in_showMe)
    --local success = toboolean(in_success)
    
    UpdateTimer(-1)
    ToggleBottomMessage(showMe,msg)
    
    if (showMe == "true") then
        myPosition = Game.GetLocalPlayer():GetWorldPosition()        
        if (success == "true") then            
            World.SpawnAsset(propLevelVictorySound,{position=myPosition})
        else
            World.SpawnAsset(propLevelFailSound,{position=myPosition})
        end
    end
end



function ToggleBottomMessage(showMe, msg)
    propTxtGoToExit.text = msg
    if (showMe == "true") then
        propTxtGoToExit.visibility = Visibility.FORCE_ON
    else
        propTxtGoToExit.visibility = Visibility.FORCE_OFF
    end
end



propMainGameController.networkedPropertyChangedEvent:Connect(IncomingUIMessage)

towerTimerTask = Task.Spawn(TalesworthTowerTimerTask)
towerTimerTask.repeatCount = -1
towerTimerTask.repeatInterval = 1

autostartTimerTask = Task.Spawn(AutostartTimerTask)
autostartTimerTask.repeatCount = -1
autostartTimerTask.repeatInterval = 1

propTxtAutoStart.text = ""