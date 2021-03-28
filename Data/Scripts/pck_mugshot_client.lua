local   propServer = script:GetCustomProperty("mugshotServer"):WaitForObject()
local   propTetherOffset = nil
local   propTetheredToTarget = false
local   propTetherTravel = 0.0
local   propTension = nil
local   propBarrel = script:GetCustomProperty("barrel"):WaitForObject()
local   propGrapple = script:GetCustomProperty("grapple"):WaitForObject()
local   propTurretRotateY = script:GetCustomProperty("turretRotateY"):WaitForObject()
local   propTurretRotateZ = script:GetCustomProperty("turretRotateZ"):WaitForObject()
local   propTetherVFX = script:GetCustomProperty("tetherVFX"):WaitForObject()

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "tension" then
        propTension = coreObject:GetCustomProperty(propertyName)
    elseif propertyName == "tetheredPuck" then
        tetheredPuckRef = coreObject:GetCustomProperty(propertyName)
        if tetheredPuckRef == nil then
            -- propTetherVFX.visibility = Visibility.FORCE_OFF
            propTetheredPuck = nil
            propTetherOffset = nil
            propTetheredToTarget = false
        else
            propTetheredPuck = tetheredPuckRef:WaitForObject()
            -- propTetherVFX.visibility = Visibility.FORCE_ON
        end
    elseif propertyName == "tetherOffset" then
        propTetherOffset = coreObject:GetCustomProperty(propertyName)
    elseif propertyName == "tetheredToTarget" then
        UpdateTetheredState(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "tetherTravel" then
        UpdateTetherTravel(coreObject:GetCustomProperty(propertyName))
    end
end)

propTensionProperies = {
    -- 1: slack (or traveling)
    {
        colors = {
            ["Color"] = Color.FromStandardHex("00F4FCFF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("674100FF"),
        },
        numbers = {
            ["Color Offset B"] = 0.1,
            ["Emissive Boost"] = 4.0,
            ["Beam Width"] = 0.6,
            ["Texture Scale"] = 0.0,
            ["Texture Scroll Speed"] = 0.0,
            ["Texture Noise Amount"] = 0.0,
            ["Texture Noise Speed"] = 0.0,
            ["Displacement Amount"] = 0.2,
            ["Displacement Speed"] = 2.0,
            ["Displacement Scale"] = 2.0,
        },
        vectors = {
            ["Displacement Axis Scale"] = Vector3.New(0, 20, 20),
            ["Source Tangent"] = Vector3.New(0, 0.001, 0.001),
            ["Target Tangent"] = Vector3.New(0, 0.001, 0.001),
        }
    },
        
    -- 2: loose
    {
        colors = {
            ["Color"] = Color.FromStandardHex("00F4FCFF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("674100FF"),
        },
        numbers = {
            ["Color Offset B"] = 0.1,
            ["Emissive Boost"] = 4.0,
            ["Beam Width"] = 0.5,
            ["Texture Scale"] = 0.97,
            ["Texture Scroll Speed"] = 0.0,
            ["Texture Noise Amount"] = 0.5,
            ["Texture Noise Speed"] = 1.0,
            ["Displacement Amount"] = 0.0,
            ["Displacement Speed"] = 0.0,
            ["Displacement Scale"] = 0.0,
        },
        vectors = {
            ["Displacement Axis Scale"] = Vector3.New(0, 0, 0),
            ["Source Tangent"] = Vector3.New(0, 0.001, 0.001),
            ["Target Tangent"] = Vector3.New(0, 0.001, 0.001),
        },
    },
        -- 3: taut
    {
        colors = {
            ["Color"] = Color.FromStandardHex("00F4FCFF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("674100FF"),
        },
        numbers = {
            ["Color Offset B"] = 0.5,
            ["Emissive Boost"] = 4.0,
            ["Beam Width"] = 0.5,
            ["Texture Scale"] = 0.97,
            ["Texture Scroll Speed"] = 0.0,
            ["Texture Noise Amount"] = 0.0,
            ["Texture Noise Speed"] = 1.0,
            ["Displacement Amount"] = 0.0659,
            ["Displacement Speed"] = 10.0,
            ["Displacement Scale"] = 10.0,
        },
        vectors = {
            ["Displacement Axis Scale"] = Vector3.New(0, 2.5, 0),
            ["Source Tangent"] = Vector3.New(0, 0.001, 0.001),
            ["Target Tangent"] = Vector3.New(0, 0.001, 0.001),
        },
    },
    -- 4: breaking
    {
        colors = {
            ["Color"] = Color.FromStandardHex("BC00FFFF"),
            ["Secondary Color"] = Color.FromStandardHex("FF00E1FF"),
            ["Tertiary Color"] = Color.FromStandardHex("FF0000FF"),
        },
        numbers = {
            ["Color Offset B"] = 0.1,
            ["Emissive Boost"] = 10.0,
            ["Beam Width"] = 0.05,
            ["Texture Scale"] = 0.0,
            ["Texture Scroll Speed"] = 0.0,
            ["Texture Noise Amount"] = 0.5,
            ["Texture Noise Speed"] = 10.0,
            ["Displacement Amount"] = 0.005,
            ["Displacement Speed"] = 10,
            ["Displacement Scale"] = 0.1,
        },
        vectors = {
            ["Displacement Axis Scale"] = Vector3.New(15, 20, 25),
            ["Source Tangent"] = Vector3.New(0, 0.001, 0.001),
            ["Target Tangent"] = Vector3.New(0, 0.001, 0.001),
        },
    },
}

local   propTetherAttachStartTime = 0
local   propTetherAttachDuration = 0

function UpdateTetheredState(tethered)
    if propTetheredToTarget ~= tethered then
        propTetheredToTarget = tethered

        if propTetheredToTarget then            propTetherAttachStartTime = time()
            propTetherAttachDuration = 1
            --  play sound
        else
            propTetherOffset = nil
            propTetheredPuck = nil
            propGrapple:SetPosition(Vector3.ZERO)
            propGrapple:SetRotation(Rotation.ZERO)
            -- propTetherVFX.visibility = Visibility.FORCE_OFF
        end
    end
end

function UpdateTetherTravel(tetherTravel)
    propTetherTravel = tetherTravel
end

local   GRAPPLE_SIZE = 100

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
        local   tetherVFXProperties = nil
        local   tetherTravel = (anchorPosition - from)

        tetherTravel = tetherTravel - tetherTravel:GetNormalized() * GRAPPLE_SIZE
        propGrapple:SetWorldPosition(from + tetherTravel * propTetherTravel)
        
        if propTetheredToTarget then
            local   fromProperties = nil
            local   toProperties = nil
            local   amount = 0

            if propTetherAttachStartTime > 0 then
                --  attaching
                amount = (time() - propTetherAttachStartTime) / propTetherAttachDuration
                if amount < 1 then
                    tetherVFXProperties = LerpProperties(propTensionProperies[1], propTensionProperies[2], amount)
                else
                    propTetherAttachStartTime = 0
                    tetherVFXProperties = propTensionProperies[2]
                end
            else
                tetherVFXProperties = propTensionProperies[2]
                --  attached
                
                -- if propTension > 0 and propTension < 0.25
                -- else if propTension > 0 and propTension < 0.25
                -- else if propTension > 0 and propTension < 0.25
                -- else if propTension > 0.75 and propTension < 1.0
            end
        else 
            tetherVFXProperties = propTensionProperies[1]
        end

        UpdateTetherVFX(tetherVFXProperties)
    end
end

function LerpProperties(from, to, amount)
    local   lerp = {}

    for key, color in pairs(from.colors) do
        propTetherVFX:SetSmartProperty(key, color:Lerp(to.colors[key], amount))
    end

    for key, vector in pairs(from.vectors) do
        propTetherVFX:SetSmartProperty(key, vector:Lerp(to.vectors[key], amount))
    end

    for key, number in pairs(from.numbers) do
        propTetherVFX:SetSmartProperty(key, CoreMath.Lerp(number, to.numbers[key], amount))
    end
    
    return lerp
end

function UpdateTetherVFX(properties)
    for _, propertySet in pairs(properties) do
        for key, value in pairs(propertySet) do
            propTetherVFX:SetSmartProperty(key, value)
        end
    end
end
