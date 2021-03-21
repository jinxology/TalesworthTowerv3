local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propFloorLevel = propPhysics:GetPosition().z

function Tick()
    --  translate all momentum into the xy plane.
    local   velocity = propPhysics:GetVelocity()
    local   magnitude = velocity.size

    if magnitude > 0.1 then
        velocity.z = math.min(0, velocity.z)
        propPhysics:SetVelocity(velocity:GetNormalized() * magnitude)
    else
        velocity.z = math.min(0, velocity.z)
    end

    --  find floor
    local   position = propPhysics:GetPosition()
    if position.z < propFloorLevel then
        propFloorLevel = position.z
    end
    position.z = propFloorLevel
    propPhysics:SetPosition(position)

    --  prevent tumbling
    local   topUpAlways = propPhysics:GetWorldRotation()

    topUpAlways.x = 0
    topUpAlways.y = 0

    propPhysics:SetWorldRotation(topUpAlways)
end
