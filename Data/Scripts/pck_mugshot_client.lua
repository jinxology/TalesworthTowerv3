local   propServer = script:GetCustomProperty("mugshotServer"):WaitForObject()
local   propTetherToPosition = nil
local   propTension = nil

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "tension" then

    elseif  propertyName == "tetherLocation" then
        propTetherToPosition = coreObject:GetCustomProperty(propertyName)
    -- elseif propertyName == "tetheredToTarget" then
    --     UpdateTetheredState(coreObject:GetCustomProperty(propertyName))
    end
end)

function Tick()
    if propTetherToPosition == nil then
    else
        CoreDebug.DrawLine(script:GetWorldPosition(), propTetherToPosition, { duration = 0, thickness = 5, color = Color.RED })
    end
end