local propServer = script:GetCustomProperty("pckPuck"):WaitForObject()
local propGeometry = script:GetCustomProperty("pckPuckgeometry"):WaitForObject()
local propFloorLevel = nil


propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "scoring" then
        if coreObject:GetCustomProperty(propertyName) == true then
            propStabilizeTask:Cancel()
            propStabilizeTask = nil
            Task.Spawn(function()
                propGeometry:ScaleTo(Vector3.ZERO, 5)
            end, 1)
        end
    elseif propertyName == "floorLevel" then
        propFloorLevel = coreObject:GetCustomProperty(propertyName)
    elseif propertyName == "radius" then
        propRadius = coreObject:GetCustomProperty(propertyName)
    end
end)

propStabilizeTask = Task.Spawn(function()
    -- local   topUpAlways = propGeometry:GetWorldRotation()

    -- topUpAlways.x = 0
    -- topUpAlways.y = 0

    -- if propFloorLevel ~= nil and propRadius ~= nil then
    --     local   onFloorAlways = propGeometry:GetWorldPosition()

    --     print("setting geometry world floor z to " .. propFloorLevel)
    --     onFloorAlways.z = propFloorLevel - propRadius
    --     -- propGeometry:SetWorldPosition(onFloorAlways)
    -- end

    -- propGeometry:SetWorldRotation(topUpAlways)
    propGeometry:SetWorldRotation(Rotation.ZERO)
end)
propStabilizeTask.repeatCount = -1
