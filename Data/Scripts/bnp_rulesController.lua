local propLevelControllerBopAndPop = script:GetCustomProperty("LevelControllerBopAndPop"):WaitForObject()
local propRulesPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propInstructionsTextLabel = script:GetCustomProperty("instructionsTextLabel"):WaitForObject()
local propStrikeImages = {
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
local propTimerLabel = script:GetCustomProperty("timerLabel"):WaitForObject()

local propLevelMusic = nil

propLevelControllerBopAndPop.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
	if propertyName == "levelStatus" then
		ActivateInstructions(coreObject:GetCustomProperty(propertyName))
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
	elseif propertyName == "timeRemaining" then
		timeRemaining = coreObject:GetCustomProperty(propertyName)
		if timeRemaining < 0 then
			propTimerLabel.text = ""
		else    
			secondsRemaining = timeRemaining % 60
			minutesRemaining = math.tointeger((timeRemaining - secondsRemaining) / 60)
			if secondsRemaining < 10 then
				secondsRemaining = "0" .. secondsRemaining
			end
			propTimerLabel.text = minutesRemaining .. ":" .. secondsRemaining
		end
	end
end)

entranceListener = nil
showInstructions = nil
hideInstructions = nil

function ActivateInstructions(levelStatus)
	if levelStatus == 1 then
		entranceListener = propEntranceTrigger.beginOverlapEvent:Connect(OnPlayerEntered)
	elseif levelStatus == 2 then
		propRulesPanel.visibility = Visibility.FORCE_OFF
		showInstructions = Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
		hideInstructions = Game.GetLocalPlayer().bindingReleasedEvent:Connect(OnBindingReleased)
	else
		propRulesPanel.visibility = Visibility.FORCE_OFF
		propScoreIndicator.visibility = Visibility.FORCE_OFF
		if showInstructions ~= nil then
			showInstructions:Disconnect(OnBindingPressed)
		end
		if hideInstructions ~= nil then
			hideInstructions:Disconnect(OnBindingReleased)
		end
		if propLevelMusic then
			propLevelMusic:Stop()
			propLevelMusic:Destroy()
			propLevelMusic = nil
		end
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
	if player:IsA("Player") and player == Game:GetLocalPlayer() then
		propScoreIndicator.visibility = Visibility.FORCE_ON
		propRulesPanel.visibility = Visibility.FORCE_ON
		propLevelMusic = World.SpawnAsset(propLevelMusicTemplate)
		propLevelMusic:Play()
		entranceListener:Disconnect(OnPlayerEntered)
	end
end
