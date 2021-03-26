local   propServer = script:GetCustomProperty("mugshotServer"):WaitForObject()
local   propTetherOffset = nil
local   propTetheredToTarget = false
local   propTetherTravel = 0.0
local   propTension = nil
local   propBarrel = script:GetCustomProperty("barrel"):WaitForObject()
local   propGrapple = script:GetCustomProperty("grapple"):WaitForObject()
local   propTurretRotateY = script:GetCustomProperty("turretRotateY"):WaitForObject()
local   propTurretRotateZ = script:GetCustomProperty("turretRotateZ"):WaitForObject()
local   propRopeSegments = nil

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "tension" then

    elseif propertyName == "tetheredPuck" then
        tetheredPuckRef = coreObject:GetCustomProperty(propertyName)
        if tetheredPuckRef == nil then
            propTetheredPuck = nil
            propTetherOffset = nil
            propTetheredToTarget = false
        else
            propTetheredPuck = tetheredPuckRef:WaitForObject()
        end
    elseif propertyName == "tetherOffset" then
        propTetherOffset = coreObject:GetCustomProperty(propertyName)
    elseif propertyName == "tetheredToTarget" then
        UpdateTetheredState(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "tetherTravel" then
        UpdateTetherTravel(coreObject:GetCustomProperty(propertyName))
    end
end)

function UpdateTetheredState(tethered)
    propTetheredToTarget = tethered

    if tethered == false then
        print("Untethered on client")
        propTetherOffset = nil
        propTetheredPuck = nil
    end
end

function UpdateTetherTravel(tetherTravel)
    propTetherTravel = tetherTravel
end

local   MAX_PARABOLA = 1800
local   MIN_PARABOLA = -100

function Tick()
    if propTetheredPuck ~= nil then
        --  rotate turret and barrel to point at puck
        -- local   turretRotateYPosition = propTurretRotateY:GetWorldPosition()
        local   turretRotateZPosition = propTurretRotateZ:GetWorldPosition()
        local   anchorPosition = propTetheredPuck:GetWorldPosition() + propTetherOffset

        propTurretRotateZ:LookAt(anchorPosition)
        
        local   stableRotation = propTurretRotateZ:GetRotation()
        local   stableRotationY = stableRotation.y

        stableRotation.x = 0
        stableRotation.y = 0
        propTurretRotateZ:SetRotation(stableRotation)

        stableRotation = propTurretRotateY:GetRotation()
        stableRotation.y = math.max(-10, stableRotationY)
        propTurretRotateY:SetRotation(stableRotation)

        local   from = propBarrel:GetWorldPosition()
        local   partialTo = from + ((anchorPosition - from) * propTetherTravel)
        local   parabola = MIN_PARABOLA
        
        if propTetheredToTarget then 
            tetherColor = Color.BLUE
            parabola = MIN_PARABOLA
        else
            tetherColor = Color.RED
            parabola = MAX_PARABOLA
        end
        
        PositionRopeSegments(from, partialTo, parabola)

        CoreDebug.DrawLine(from, partialTo, { color = tetherColor, thickness = 5 })
    end
end

function PositionRopeSegments(from, to, parabola)
    propGrapple:SetWorldPosition(to)
end
