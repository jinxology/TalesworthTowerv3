local propPopVFX = script:GetCustomProperty("popVFX"):WaitForObject()
local propBalloonServer = script:GetCustomProperty("balloonServer"):WaitForObject()

function UpdateColor(color)
    propPopVFX:SetSmartProperty("Color", color)
end

function PopAtPosition(position)
    print("popping on client at " .. tostring(position))
    propPopVFX:SetWorldPosition(position)
    propPopVFX:Play()
end

propBalloonServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "color" then
        UpdateColor(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "popPosition" then
        PopAtPosition(coreObject:GetCustomProperty(propertyName))
    end
end)

UpdateColor(propBalloonServer:GetCustomProperty("color"))