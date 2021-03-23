local propServer = script:GetCustomProperty("pckPuck"):WaitForObject()
local propGeometry = script:GetCustomProperty("pckPuckgeometry"):WaitForObject()
local propFloorLevel = propServer:GetCustomProperty("floorLevel") or 0

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "canTip" then
        if coreObject:GetCustomProperty(propertyName) == true then
            propStabilizeTask:Cancel()
            propStabilizeTask = nil
        end
    elseif propertyName == "floorLevel" then
        propFloorLevel = coreObject:GetCustomProperty(propertyName)
    end
end)

propStabilizeTask = Task.Spawn(function()
    local   topUpAlways = propGeometry:GetWorldRotation()
    local   onFloorAlways = propGeometry:GetWorldPosition()

    topUpAlways.x = 0
    topUpAlways.y = 0
    onFloorAlways.z = propFloorLevel

    propGeometry:SetWorldRotation(topUpAlways)
    -- propGeometry:SetWorldPosition(onFloorAlways)
end)
propStabilizeTask.repeatCount = -1
