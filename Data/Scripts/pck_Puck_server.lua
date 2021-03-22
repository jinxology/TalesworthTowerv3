local propPhysics = script:GetCustomProperty("physics"):WaitForObject()
local propFallHardSFX = script:GetCustomProperty("fallHardSFX"):WaitForObject()
local propFloorLevel = propPhysics:GetPosition().z
local propStabilizeTask = nil

--  PUBLIC
propCanTip = false
propCanBounce = true

function SetStabilized(stabilized)
    if stabilized then
        propCanBounce = false
        propCanTip = false
    else
        propCanTip = true
        propCanBounce = true
    end
end

local propFallingSpeed = 0

function Tick()
    local   velocity = propPhysics:GetVelocity()
    
    if propCanBounce then
        if velocity.z < propFallingSpeed then
            propFallingSpeed = velocity.z
        end

        if propFallingSpeed < 0 and velocity.z >= 0 then
            --  bounce
            propFallHardSFX.volume = propFallingSpeed / -200
            propFallHardSFX:Play()
            
            propFallingSpeed = 0

            if velocity.z == 0 then
                propCanBounce = false
            end
        end
    else
        --  translate all momentum into the xy plane.
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
    end

    if propCanTip == false then
        --  prevent tumbling
        local   topUpAlways = propPhysics:GetWorldRotation()

        topUpAlways.x = 0
        topUpAlways.y = 0

        propPhysics:SetWorldRotation(topUpAlways)
    end
end
