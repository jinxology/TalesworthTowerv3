local propGeometry = script:GetCustomProperty("geometry"):WaitForObject()
local propColorOwner = script:GetCustomProperty("colorOwner"):WaitForObject()

function UpdateColorFrom(coreObject)
    local   color = coreObject:GetCustomProperty("color")
    for _, object in ipairs(propGeometry:GetChildren()) do
        object:SetColor(color)
    end
end

propColorOwner.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "color" then
        UpdateColorFrom(coreObject)
    end
end)

UpdateColorFrom(propColorOwner)