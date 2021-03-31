local propColorElements = script:GetCustomProperty("colorElements"):WaitForObject()
local propServer = script:GetCustomProperty("server"):WaitForObject()

propWeaponColorElements = nil

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "color" then
        UpdateColorFrom(coreObject)
    elseif propertyName == "weapon" then
        UpdateWeaponFrom(coreObject)
    end
end)

function UpdateColorFrom(coreObject)
    color = coreObject:GetCustomProperty("color")
    if color then
        for _, element in ipairs(propColorElements:GetChildren()) do
            element:SetColor(color)
        end
        UpdateWeaponColorFrom(coreObject)
    end
end

function UpdateWeaponFrom(coreObject)
    weapon = coreObject:GetCustomProperty("weapon")
    if weapon then
        propWeaponColorElements = World.SpawnAsset(weapon, { parent = script }):GetCustomProperty("colorElements"):WaitForObject():GetChildren()
        UpdateWeaponColorFrom(coreObject)
    end
end

function UpdateWeaponColorFrom(coreObject)
    if propWeaponColorElements then
        color = coreObject:GetCustomProperty("color")
        for _, element in pairs(propWeaponColorElements) do
            element:SetSmartProperty("Color", color)
            element:SetSmartProperty("Secondary Color", color:GetDesaturated(.5))
        end
    end
end        

UpdateColorFrom(propServer)
UpdateWeaponFrom(propServer)
