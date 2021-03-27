local propLazyLavaUIPanel = script:GetCustomProperty("LazyLavaUIPanel"):WaitForObject()
local propPoints = script:GetCustomProperty("points"):WaitForObject()
local propSpeed = script:GetCustomProperty("speed"):WaitForObject()
local propMaxSpeed = script:GetCustomProperty("maxSpeed"):WaitForObject()
local propLevelControllerLazyLava = script:GetCustomProperty("LevelControllerLazyLava"):WaitForObject()


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
    propSpeed.text = tostring(speed)
end

function SetMaxSpeed(max)
    propMaxSpeed.text = tostring(max)
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

function IncomingUIMessage(coreObject, propertyName)
    
    local msg = propLevelControllerLazyLava:GetCustomProperty(propertyName)
    --print ("LazyLava UI Msg: "..msg)
    local msgParams = {CoreString.Split(msg,",")}

    if (msgParams[1] == "01") then
        SetUIData(msgParams[2],msgParams[3],msgParams[4],msgParams[5])
    end
end

propLevelControllerLazyLava.networkedPropertyChangedEvent:Connect(IncomingUIMessage)

ToggleLazyLavaUIVisibility()


