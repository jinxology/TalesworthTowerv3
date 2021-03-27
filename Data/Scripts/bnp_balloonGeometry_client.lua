    local propGeometry = script:GetCustomProperty("geometry"):WaitForObject()
    local propColorOwner = script:GetCustomProperty("colorOwner"):WaitForObject()

    function UpdateColor(color)
        for _, object in ipairs(propGeometry:GetChildren()) do
            object:SetColor(color)
        end
    end

    propColorOwner.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
        if propertyName == "color" then
            UpdateColor(coreObject:GetCustomProperty(propertyName))
        end
    end)

    UpdateColor(propColorOwner:GetCustomProperty("color"))