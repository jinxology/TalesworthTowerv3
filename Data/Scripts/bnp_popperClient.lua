local propColorElements = script:GetCustomProperty("colorElements"):WaitForObject()
local propServer = script:GetCustomProperty("server"):WaitForObject()

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    print("property changed " .. propertyName)
    if propertyName == "color" then
        color = coreObject:GetCustomProperty(propertyName)
        for _, element in ipairs(propColorElements:GetChildren()) do
            element:SetColor(color)
        end
    elseif propertyName == "weapon" then
        weapon = coreObject:GetCustomProperty(propertyName)
        if weapon then
            World.SpawnAsset(weapon, { parent = script })
        end
    end
end)
