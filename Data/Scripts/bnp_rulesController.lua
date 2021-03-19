local propLevelControllerBopAndPop = script:GetCustomProperty("LevelControllerBopAndPop"):WaitForObject()
local propRulesPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propInstructionsTextLabel = script:GetCustomProperty("instructionsTextLabel"):WaitForObject()
local propStrikeImages =  {
    script:GetCustomProperty("strike1Image"):WaitForObject(),
    script:GetCustomProperty("strike2Image"):WaitForObject(),
    script:GetCustomProperty("strike3Image"):WaitForObject()
}
local propCurrentScoreLabel = script:GetCustomProperty("currentScoreLabel"):WaitForObject()
local propWinConditionLabel = script:GetCustomProperty("winConditionLabel"):WaitForObject()
local propStrikeImage = script:GetCustomProperty("strikeImage")
local propNoStrikeImage = script:GetCustomProperty("noStrikeImage")
local propStrikeColor = script:GetCustomProperty("strikeColor")
local propNoStrikeColor = script:GetCustomProperty("noStrikeColor")
local propScoreIndicator = script:GetCustomProperty("scoreIndicator"):WaitForObject()
local propEntranceTrigger = script:GetCustomProperty("entranceTrigger"):WaitForObject()
local propLevelMusicTemplate = script:GetCustomProperty("levelMusic")

local propLevelMusic = nil

propLevelControllerBopAndPop.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    print("property changed " .. propertyName)
    if propertyName == "levelActive" then
        BindInstructions(coreObject:GetCustomProperty(propertyName))
        propInstructionsTextLabel.text = coreObject:GetCustomProperty("levelInstructions")
        propWinConditionLabel.text = "/ " .. coreObject:GetCustomProperty("winCondition")
    elseif propertyName == "currentScore" then
        propCurrentScoreLabel.text = "" .. coreObject:GetCustomProperty(propertyName)
    elseif propertyName == "strikeCount" then
        numStrikes = coreObject:GetCustomProperty(propertyName)
        print("numStrikes is " .. numStrikes)
        for strike, image in ipairs(propStrikeImages) do
            if strike <= numStrikes then
                propStrikeImages[strike]:SetImage(propStrikeImage)
                propStrikeImages[strike]:SetColor(propStrikeColor)
            else
                propStrikeImages[strike]:SetImage(propNoStrikeImage)
                propStrikeImages[strike]:SetColor(propNoStrikeColor)
            end
        end
    end
end)

entranceListener = nil

function BindInstructions(levelActive)
    if levelActive then
        entranceListener = propEntranceTrigger.beginOverlapEvent:Connect(OnPlayerEntered)
        propScoreIndicator.visibility = Visibility.FORCE_ON
        Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
        Game.GetLocalPlayer().bindingReleasedEvent:Connect(OnBindingReleased)
   else
        propScoreIndicator.visibility = Visibility.FORCE_OFF
        Game.GetLocalPlayer().bindingPressedEvent:Disconnect(OnBindingPressed)
        Game.GetLocalPlayer().bindingReleasedEvent:Disconnect(OnBindingReleased)
        propLevelMusic:Stop()
        propLevelMusic:Destroy()
    end
end

function OnBindingPressed(player, bindingPressed)
    if bindingPressed == "ability_extra_42" then
        propRulesPanel.visibility = Visibility.FORCE_ON
    end
end

function OnBindingReleased(player, bindingReleased)
    if bindingReleased == "ability_extra_42" then
        propRulesPanel.visibility = Visibility.FORCE_OFF
    end
end

function OnPlayerEntered(trigger, player)
    print("Oberlap ".. player.id)
    if player:IsA("Player") and player == Game:GetLocalPlayer() then
        propLevelMusic = World.SpawnAsset(propLevelMusicTemplate)
        propLevelMusic:Play()
        entranceListener:Disconnect(OnPlayerEntered)
    end
end
