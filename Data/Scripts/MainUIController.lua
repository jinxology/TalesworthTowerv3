    
local propRoomTimer = script:GetCustomProperty("RoomTimer"):WaitForObject()
local propTxtGoToExit = script:GetCustomProperty("TxtGoToExit"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propUtility_ClientSide = script:GetCustomProperty("Utility_ClientSide"):WaitForObject()
local propLevelFailSound = script:GetCustomProperty("LevelFailSound")
local propLevelVictorySound = script:GetCustomProperty("LevelVictorySound")
local propResetTowerEjectSFX = script:GetCustomProperty("ResetTowerEjectSFX")

local timerStarted = false
local timeLeft = 0

function IncomingUIMessage(coreObject, propertyName)
    
    local msg = propMainGameController:GetCustomProperty(propertyName)
    --print ("UIMESSAGE: "..msg)
    msgData = propUtility_ClientSide.context.Split(msg,",")
    
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
    end
end

function ShowSmallUIMessage(msg) 
    UI.PrintToScreen(msg)
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