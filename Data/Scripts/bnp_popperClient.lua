local propColorElements = script:GetCustomProperty("colorElements"):WaitForObject()
local propServer = script:GetCustomProperty("server"):WaitForObject()

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "color" then
        UpdateColorFrom(coreObject)
    elseif propertyName == "weapon" then
        UpdateWeaponFrom(coreObject)
    end
end)

function UpdateColorFrom(coreObject)
    color = coreObject:GetCustomProperty("color")
    for _, element in ipairs(propColorElements:GetChildren()) do
        element:SetColor(color)
    end
end

function UpdateWeaponFrom(coreObject)
    weapon = coreObject:GetCustomProperty("weapon")
    if weapon then
        World.SpawnAsset(weapon, { parent = script })
    end
end

UpdateWeaponFrom(propServer)
UpdateColorFrom(propServer)