local propGeometry = script:GetCustomProperty("pckPuckgeometry"):WaitForObject()

function Tick()
    local   topUpAlways = propGeometry:GetWorldRotation()

    topUpAlways.x = 0
    topUpAlways.y = 0

    propGeometry:SetWorldRotation(topUpAlways)
end