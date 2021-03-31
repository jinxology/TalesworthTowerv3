local propLevelControllerShapesAndButtons = script:GetCustomProperty("LevelControllerShapesAndButtons"):WaitForObject()
local propSuccesses = script:GetCustomProperty("successes"):WaitForObject()
local propShapesAndButtonsUIPanel = script:GetCustomProperty("ShapesAndButtonsUIPanel"):WaitForObject()
local propLevelFailSound = script:GetCustomProperty("LevelFailSound")

local showingMe = false

function ToggleUIVisibility()
    if (showingMe) then
        propShapesAndButtonsUIPanel.visibility = Visibility.FORCE_ON
    else
        propShapesAndButtonsUIPanel.visibility = Visibility.FORCE_OFF
    end
end

function SetSuccesses(pts,max)
    propSuccesses.text = tostring(pts) .. "/" .. tostring(max)
end

function SetUIData(pts,ptsMax)
    if (showingMe == false) then
        showingMe = true
        ToggleUIVisibility()        
    end

    SetSuccesses(pts,ptsMax)
end

function IncomingUIMessage(coreObject, propertyName)
    
    local msg = propLevelControllerShapesAndButtons:GetCustomProperty(propertyName)
    --print ("SNB UI Msg: "..msg)
    local msgParams = {CoreString.Split(msg,",")}

    if (msgParams[1] == "01") then
        SetUIData(msgParams[2],msgParams[3])
        UI.PrintToScreen(msgParams[4])
        if (msgParams[5] == "false") then
            print ("play sound")
            myPosition = Game.GetLocalPlayer():GetWorldPosition()        
            World.SpawnAsset(propLevelFailSound,{position=myPosition})    
        end
    end
end

propLevelControllerShapesAndButtons.networkedPropertyChangedEvent:Connect(IncomingUIMessage)

ToggleUIVisibility()


