local propTetherAbility = script:GetCustomProperty("tetherAbility"):WaitForObject()
local propUntetherAbility = script:GetCustomProperty("untetherAbility"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()

function ConnectAbilityEvents_Tether(ability)
	ability.castEvent:Connect(OnCast_Tether)
	ability.executeEvent:Connect(OnExecute_Tether)
	ability.recoveryEvent:Connect(OnRecovery_Tether)
	ability.cooldownEvent:Connect(OnCooldown_Tether)
	ability.interruptedEvent:Connect(OnInterrupted_Tether)
	ability.readyEvent:Connect(OnReady_Tether)
end

function ConnectAbilityEvents_Untether(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_Untether)
	ability.executeEvent:Connect(OnExecute_Untether)
	ability.recoveryEvent:Connect(OnRecovery_Untether)
	ability.cooldownEvent:Connect(OnCooldown_Untether)
	ability.interruptedEvent:Connect(OnInterrupted_Untether)
	ability.readyEvent:Connect(OnReady_Untether)
end

function OnCast_Tether(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_Tether(ability)
	print("OnExecute " .. ability.name)
	local targetData = ability:GetTargetData()
end

function OnRecovery_Tether(ability)
end

function OnCooldown_Tether(ability)
end

function OnInterrupted_Tether(ability)
end

function OnReady_Tether(ability)
end


function OnCast_Untether(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_Untether(ability)
	print("OnExecute " .. ability.name)
	local targetData = ability:GetTargetData()
end

function OnRecovery_Untether(ability)
end

function OnCooldown_Untether(ability)
end

function OnInterrupted_Untether(ability)
end

function OnReady_Untether(ability)
end

ConnectAbilityEvents_Tether(propTetherAbility)
ConnectAbilityEvents_Untether(propUntetherAbility)

