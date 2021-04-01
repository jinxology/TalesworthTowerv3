local propCheckEquip = script:GetCustomProperty("CheckEquip"):WaitForObject()

function OnEquipCheckTriggerInteraction()
	local score = player:GetResource("Red Swirl")
    local displayString = player.name..": "..tostring(score)
    script.parent.text = displayString
    player.animationStance = "unarmed_throw"
end

propCheckEquip.interactedEvent:Connect(OnEquipCheckTriggerInteraction)