local propLevelControllerBopAndPop = script:GetCustomProperty("LevelControllerBopAndPop"):WaitForObject()
local propRulesPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propInstructionsTextLabel = script:GetCustomProperty("instructionsTextLabel"):WaitForObject()
local propCurrentScoreLabel = script:GetCustomProperty("currentScoreLabel"):WaitForObject()
local propWinConditionLabel = script:GetCustomProperty("winConditionLabel"):WaitForObject()
local propScoreIndicator = script:GetCustomProperty("scoreIndicator"):WaitForObject()
local propEntranceTrigger = script:GetCustomProperty("entranceTrigger"):WaitForObject()
local propLevelMusicTemplate = script:GetCustomProperty("levelMusic")
local propLevelPlayingMusicTemplate = script:GetCustomProperty("levelPlayingMusic")
local propBroadcastLabel = script:GetCustomProperty("broadcastLabel"):WaitForObject()
local propCountSFXTemplate = script:GetCustomProperty("countSFXTemplate")

local propLevelMusic = nil

propLevelControllerBopAndPop.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
	if propertyName == "levelStatus" then
		ActivateInstructions(coreObject:GetCustomProperty(propertyName))
		propInstructionsTextLabel.text = coreObject:GetCustomProperty("levelInstructions")
		propWinConditionLabel.text = "/ " .. coreObject:GetCustomProperty("winCondition")
	elseif propertyName == "currentScore" then
		propCurrentScoreLabel.text = "" .. coreObject:GetCustomProperty(propertyName)
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
		
		if fadeoutIntroMusicTask then
			fadeoutIntroMusicTask:Cancel()
			fadeoutIntroMusicTask = nil
			propLevelMusic:Stop()
		end

		propLevelMusic = World.SpawnAsset(propLevelPlayingMusicTemplate)
		propLevelMusic:Play()
	else
		propRulesPanel.visibility = Visibility.FORCE_OFF
		propScoreIndicator.visibility = Visibility.FORCE_OFF
		propBroadcastLabel.visibility = Visibility.FORCE_OFF
		
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
		fadeoutIntroMusicTask = Task.Spawn(function()
			propLevelMusic:FadeOut(5)
			Task.Wait(5)
			propLevelMusic:Destroy()
			propLevelMusic = nil
			fadeoutIntroMusicTask = nil
		end, 10)
	end
end

function OnPlayerScored(playerName)
	propBroadcastLabel.text = playerName .. " scored!" 
end

function OnPlayerFumbled(playerName)
	propBroadcastLabel.text = playerName .. " fumbled!"
end

function OnPlayerWon(playerName)
	propBroadcastLabel.text = playerName .. " scored!"
end

function ReadySteadyGo()
	local	countSFX = World.SpawnAsset(propCountSFXTemplate)

	countSFX.stopTime = 1
	countSFX:Play()
	propBroadcastLabel.text = "READY"
	Task.Wait(1)
	countSFX:Play()
	propBroadcastLabel.text = "STEADY"
	Task.Wait(1)
	countSFX:Play()
	propBroadcastLabel.text = "GO"
	Task.Wait(1)
	countSFX.stopTime = countSFX.length
	countSFX:Play()
	propBroadcastLabel.text = ""
	Task.Wait(countSFX.length)
	countSFX:Destroy()
end

Events.Connect("bnp.scoreByPlayer", OnPlayerScored)
Events.Connect("bnp.fumbleByPlayer", OnPlayerFumbled)
Events.Connect("bnp.playerWon", OnPlayerWon)
Events.Connect("bnp.readySteadyGo", ReadySteadyGo)
