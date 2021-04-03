local UNTETHERED_STATE = 0
local TRAVELING_STATE = 1
local TETHERED_STATE = 2

local   propServer = script:GetCustomProperty("mugshotServer"):WaitForObject()
local   propEquipment = propServer:GetCustomProperty("equipment"):WaitForObject()
local   propTetheredState = UNTETHERED_STATE
local   propTetherTravel = 0.0
local   propTension = nil
local   propBarrel = script:GetCustomProperty("barrel"):WaitForObject()
local   propGrapple = script:GetCustomProperty("grapple"):WaitForObject()
local   propTurretRotateY = script:GetCustomProperty("turretRotateY"):WaitForObject()
local   propTurretRotateZ = script:GetCustomProperty("turretRotateZ"):WaitForObject()
local   propTetherVFX = script:GetCustomProperty("tetherVFX"):WaitForObject()
local   propMugshotUI = script:GetCustomProperty("mugshotUI"):WaitForObject()
local   propTetheredUI = script:GetCustomProperty("tetheredUI"):WaitForObject()
local   propUntetheredUI = script:GetCustomProperty("untetheredUI"):WaitForObject()
local   propTensionUI = script:GetCustomProperty("tensionUI"):WaitForObject()
local   propTensionMark = script:GetCustomProperty("tensionMark"):WaitForObject()
local   propSnapMark = script:GetCustomProperty("snapMark"):WaitForObject()
local   propStandingMark = script:GetCustomProperty("standingMark"):WaitForObject()
local   propCrouchingMark = script:GetCustomProperty("crouchingMark"):WaitForObject()
local   propMountedMark = script:GetCustomProperty("mountedMark"):WaitForObject()

function OnEquipped(equipment)
    -- Spawn a pickup sound when a player picks up the weapon
    propMugshotUI.visibility = Visibility.INHERIT
    propUntetheredUI.visibility = Visibility.INHERIT
    propTetheredUI.visibility = Visibility.FORCE_OFF
end

function OnUnequipped(equipment)
    -- Spawn a pickup sound when a player picks up the weapon
    -- propMugshotUI.visibility = Visibility.FORCE_OFF
end

propTensionProperties = {
    -- 1: slack (or traveling)
    {
        colors = {
            ["Color"] = Color.FromStandardHex("674100FF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("00F4FCFF"),
        },
        numbers = {
            ["Color Offset B"] = 0.9,
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
            ["Displacement Axis Scale"] = Vector3.New(20, 20, 10),
            ["Source Tangent"] = Vector3.New(0, 0.001, 1.501),
            ["Target Tangent"] = Vector3.New(0, 0.001, 1.501),
        }
    },
        
    -- 2: loose
    {
        colors = {
            ["Color"] = Color.FromStandardHex("674100FF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("00F4FCFF"),
        },
        numbers = {
            ["Color Offset B"] = 0.9,
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
            ["Color"] = Color.FromStandardHex("674100FF"),
            ["Secondary Color"] = Color.FromStandardHex("674100FF"),
            ["Tertiary Color"] = Color.FromStandardHex("00F4FCFF"),
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
            ["Color"] = Color.FromStandardHex("FF0000FF"),
            ["Secondary Color"] = Color.FromStandardHex("FF00E1FF"),
            ["Tertiary Color"] = Color.FromStandardHex("BC00FFFF"),
        },
        numbers = {
            ["Color Offset B"] = 0.9,
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

function UpdateTetherTravel(tetherTravel)
    propTetherTravel = tetherTravel
    -- print("tetherTravel " .. tetherTravel)
end

local   GRAPPLE_SIZE = 100
local   SLACK_TENSION = 0.9
local   TAUT_TENSION = 1.1
local   BREAKING_TENSION = 2

function Tick()
    if propTargetPosition ~= nil then
        --  rotate turret and barrel to point at puck
        -- local   turretRotateYPosition = propTurretRotateY:GetWorldPosition()
        local   turretRotateZPosition = propTurretRotateZ:GetWorldPosition()
        local   anchorPosition = propTargetPosition
    

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
        local   vertical = Vector3.UP * 500 * (1 - (2 * (propTetherTravel - 0.5)) ^ 2)

        tetherTravel = tetherTravel - tetherTravel:GetNormalized() * GRAPPLE_SIZE
        
        if propTetheredState == TETHERED_STATE then
            propGrapple:SetWorldPosition(anchorPosition)

            local   fromProperties = nil
            local   toProperties = nil
            local   amount = 0

            if propTetherAttachStartTime > 0 then
                --  attaching
                amount = (time() - propTetherAttachStartTime) / propTetherAttachDuration
                if amount < 1 then
                    tetherVFXProperties = LerpProperties(propTensionProperties[1], propTensionProperties[2], amount)
                else
                    propTetherAttachStartTime = 0
                    tetherVFXProperties = propTensionProperties[2]
                end
            else
                if propTension == nil then
                    tetherVFXProperties = propTensionProperties[2]
                else
                    if propTension < SLACK_TENSION then
                        fromProperties = propTensionProperties[1]
                        toProperties = propTensionProperties[2]
                        amount = propTension / SLACK_TENSION
                    elseif propTension < TAUT_TENSION then
                        fromProperties = propTensionProperties[2]
                        toProperties = propTensionProperties[3]
                        amount = (propTension - SLACK_TENSION) / (TAUT_TENSION - SLACK_TENSION)
                    else
                        fromProperties = propTensionProperties[3]
                        toProperties = propTensionProperties[4]
                        amount = math.min(1, (propTension - TAUT_TENSION) / (BREAKING_TENSION - TAUT_TENSION))
                    end
                    tetherVFXProperties = LerpProperties(fromProperties, toProperties, amount)
                end
            end
            UpdateTetherVFX(tetherVFXProperties)
        elseif propTetheredState == TRAVELING_STATE then
            tetherVFXProperties = propTensionProperties[1]
            propGrapple:SetWorldPosition(from + tetherTravel * propTetherTravel + vertical)
            -- print("traveling " .. propTetherTravel)
            UpdateTetherVFX(tetherVFXProperties)
        end

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

function AimAtPosition(position)
    -- if mugshot == propEquipment then
        propTargetPosition = position
    -- end
end

function SetTetheredState(tetheredState)
    -- if mugshot == propEquipment then
        propTetheredState = tetheredState
        if propTetheredState == UNTETHERED_STATE then
            propTargetPosition = nil
            propTetherTravel = 0
            -- propTetherVFX.isEnabled = false

            propGrapple:SetPosition(Vector3.ZERO)
            propGrapple:SetRotation(Rotation.ZERO)
            UpdateTetherVFX(propTensionProperties[2])

            propTetheredUI.visibility = Visibility.FORCE_OFF
            propUntetheredUI.visibility = Visibility.INHERIT
        else
            propTetherAttachStartTime = time()
            propTetherAttachDuration = 1
            propTetheredUI.visibility = Visibility.INHERIT
            propUntetheredUI.visibility = Visibility.FORCE_OFF
            -- play sound
        end
    -- end
end

local   propT1Mark = 0.2
local   propSnapTension = 2.5

function UpdateTension(tension)
    propTension = tension

    if tension <= 1 then
        propTensionUI.progress = tension * propT1Mark
        --  color is slack
    else
        propTensionUI.progress = propT1Mark + ((1 - propT1Mark) * (tension - 1) / propSnapTension)
    end
end

-- Initialize
propEquipment.equippedEvent:Connect(OnEquipped)
propEquipment.unequippedEvent:Connect(OnUnequipped)

propServer.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "tension" then
        UpdateTension(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "tetherTravel" then
        UpdateTetherTravel(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "targetPosition" then
        AimAtPosition(coreObject:GetCustomProperty(propertyName))
    elseif propertyName == "tetheredState" then
        SetTetheredState(coreObject:GetCustomProperty(propertyName))
    end
end)

-- place marks on tension bar

-- propTensionMark
-- propSnapMark
-- propStandingMark
-- propCrouchingMark
-- propMountedMark
