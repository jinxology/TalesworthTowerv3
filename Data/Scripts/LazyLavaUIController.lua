local propLazyLavaUIPanel = script:GetCustomProperty("LazyLavaUIPanel"):WaitForObject()
local propPoints = script:GetCustomProperty("points"):WaitForObject()
local propSpeed = script:GetCustomProperty("speed"):WaitForObject()
local propMaxSpeed = script:GetCustomProperty("maxSpeed"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()
local propTxtGetToRaft = script:GetCustomProperty("txtGetToRaft"):WaitForObject()
local propTxtGetToRaftTime = script:GetCustomProperty("txtGetToRaftTime"):WaitForObject()


local showingMe = false

function ToggleLazyLavaUIVisibility()
    if (showingMe) then
        propLazyLavaUIPanel.visibility = Visibility.FORCE_ON
    else
        propLazyLavaUIPanel.visibility = Visibility.FORCE_OFF
    end
end

function SetPoints(pts, max)
    propPoints.text = tostring(pts) .. "/" .. tostring(max)
end

function SetSpeed(speed)
    speed = speed - 300
    if speed < 0 then speed = 0 end
    propSpeed.text = tostring(CoreMath.Round(speed),0)
end

function SetMaxSpeed(max)
    max = max - 300
    if max < 0 then max = 0 end
    propMaxSpeed.text = tostring(CoreMath.Round(max),0)
end

function SetUIData(pts,ptsMax,speed,speedMax)
    if (showingMe == false) then
        showingMe = true
        ToggleLazyLavaUIVisibility()        
    end

    SetPoints(pts,ptsMax)
    SetSpeed(speed)
    SetMaxSpeed(speedMax)
end

raftHandlerTask = nil
function GetToRaftHandler(timeLeft)
    --if (raftHandlerTask ~= nil) then raftHandlerTask:Cancel() end
    
    if (timeLeft <= 0) then
        --hide UI
        propTxtGetToRaft.visibility = Visibility.FORCE_OFF
        propTxtGetToRaftTime.visibility = Visibility.FORCE_OFF

        --if (raftHandlerTask ~= nil) then raftHandlerTask:Cancel() end
    else
        --show UI
        propTxtGetToRaft.visibility = Visibility.FORCE_ON   
        propTxtGetToRaftTime.visibility = Visibility.FORCE_ON

        UpdateGetToRaftTime(timeLeft)
        raftHandlerTask = Task.Spawn(function() GetToRaftHandler(timeLeft-1) end,1)
    end
end

function UpdateGetToRaftTime(t)
    propTxtGetToRaftTime.text = "DISEMBARK IN " .. string.format("%02d",t) .. " SECONDS"
end

function IncomingUIMessage(coreObject, propertyName)
    local msg = propLevelControllerLazyLava:GetCustomProperty(propertyName)

    --print ("LazyLava UI Msg: "..msg)
    local msgParams = {CoreString.Split(msg,",")}

    if (msgParams[1] == "01") then
        SetUIData(msgParams[2],msgParams[3],msgParams[4],msgParams[5])
    end
end

function HideAllUI()
    showingMe = false
    ToggleLazyLavaUIVisibility()
end

propLevelControllerLazyLava.networkedPropertyChangedEvent:Connect(IncomingUIMessage)
Events.Connect("GetToRaft", GetToRaftHandler)
Events.Connect("HideAllUI", HideAllUI)

ToggleLazyLavaUIVisibility()


