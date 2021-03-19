    
local propRoomTimer = script:GetCustomProperty("RoomTimer"):WaitForObject()
local propTxtGoToExit = script:GetCustomProperty("TxtGoToExit"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propUtility_ClientSide = script:GetCustomProperty("Utility_ClientSide"):WaitForObject()

local timerStarted = false
local timeLeft = 0

function IncomingUIMessage(coreObject, propertyName)
    local msg = propMainGameController:GetCustomProperty(propertyName)
    --print ("UIMESSAGE: "..msg)
    msgData = propUtility_ClientSide.context.Split(msg,",")
    
    if (msgData[1] == "00") then --Update timer
        UpdateTimer(tonumber(msgData[2]))
    elseif (msgData[1] == "01") then --Show/Hide go to exit message
        ToggleGoToExit(msgData[2])
    elseif (msgData[1] == "02") then --Start timer on only client
        StartTimerLocal(tonumber(msgData[2]))
    elseif (msgData[1] == "03") then --Clear timer
        StopTimerLocal()
    end
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

function ToggleGoToExit(showMe)
    if (showMe == "true") then
        propTxtGoToExit.visibility = Visibility.FORCE_ON
    else
        propTxtGoToExit.visibility = Visibility.FORCE_OFF
    end
end

propMainGameController.networkedPropertyChangedEvent:Connect(IncomingUIMessage)