local propPhysics = script:GetCustomProperty("physics"):WaitForObject()

function Tick()
    --  translate all momentum into the xy plane.
    local   velocity = propPhysics:GetVelocity()
    local   magnitude = velocity.size

    if magnitude > 0.1 then
        print(magnitude)
        velocity.z = 0
        propPhysics:SetVelocity(velocity:GetNormalized() * magnitude)
    end
    propPhysics:SetWorldRotation(Rotation.ZERO)
end