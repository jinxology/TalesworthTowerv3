local propGeometry = script:GetCustomProperty("PhysicsSphereMesh"):WaitForObject()
local propPhysics = script:GetCustomProperty("bae_PhysicsSphere5_5Scale"):WaitForObject()


propPhysics.networkedPropertyChangedEvent:Connect(function (coreObject, propertyName)
    if propertyName == "Color" then
        propGeometry:SetColor(coreObject:GetCustomProperty("Color"))
    end
end)

propGeometry:SetColor(propPhysics:GetCustomProperty("Color"))
