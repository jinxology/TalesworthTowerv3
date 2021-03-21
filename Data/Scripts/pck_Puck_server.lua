local propPhysics = script:GetCustomProperty("physics"):WaitForObject()

function Tick()
    --  translate all momentum into the xy plane.
    local   velocity = propPhysics:GetVelocity()
    local   xyzMagnitude = velocity.size

    velocity.z = 0

    propPhysics:SetVelocity(velocity:GetNormalized() * xyzMagnitude)
    propPhysics:SetWorldRotation(Rotation.ZERO)
end