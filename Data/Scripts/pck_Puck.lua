local propPhysics = script:GetCustomProperty("physics"):WaitForObject()

function Tick()
    propPhysics:SetWorldRotation(Rotation.ZERO)
end