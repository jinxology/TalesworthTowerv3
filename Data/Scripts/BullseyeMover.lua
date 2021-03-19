-- User exposed settings properties
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local DELAY_RANGE = script:GetCustomProperty("StartDelayRange")
local LOCAL_SPACE = script:GetCustomProperty("LocalSpace")

-- User exposed action properties
MOVE_VELOCITY = script:GetCustomProperty("MoveVelocity")
ROTATE_VELOCITY = script:GetCustomProperty("RotateVelocity")
local ROTATION_MULTIPLIER = script:GetCustomProperty("RotationMultiplier")
local SCALE_VELOCITY = script:GetCustomProperty("ScaleVelocity")

local playerZoneControllerFG = script.parent.parent:GetCustomProperty("PlayerZoneControllerFG"):WaitForObject()

local propMinPosition = script:GetCustomProperty("MinPosition")
local propMaxPosition = script:GetCustomProperty("MaxPosition")

local status = 0 --0=doing nothing, 1=rising, 2=lowering, 3=sliding

local maxZ = 0
local nextVelocity = nil

-- Check user properties
if not Object.IsValid(OBJECT) then
    error("This script needs an object to change transform properties.")
end

if DELAY_RANGE.x < 0 then
    warn("DelayRange can't be negative. Setting it to 0.")
    DELAY_RANGE.x = 0
end

if DELAY_RANGE.y < 0 then
    warn("DelayRange can't be negative. Setting it to 0.")
    DELAY_RANGE.y = 0
end

function LowerMe()
    playerZoneControllerFG.context.HitTarget()
    status = 2
    MOVE_VELOCITY = Vector3.New(0,0,-1500)        
    StartAction()
end

function LowerMeNoHit()
    status = 2
    MOVE_VELOCITY = Vector3.New(0,0,-1500)        
    StartAction()
end


function Tick(deltaTime)
    Task.Wait(.1)

    if (MOVE_VELOCITY) then
        local myPosition = script.parent:GetPosition()
        --print (tostring(myPosition) .. " :: " .. MOVE_VELOCITY.y .. " :: " .. tostring(MOVE_VELOCITY))

        if (status==1) then            
            if (myPosition.z >= maxZ) then
                script.parent:StopMove()
                MOVE_VELOCITY = nextVelocity
                status = 3
                StartAction()        
            end
        elseif (status == 2) then
            if (myPosition.z < -1177) then
                status = 0
                MOVE_VELOCITY = nil
                script.parent:StopMove()
                playerZoneControllerFG.context.CycleNextTarget()
            end
        elseif (status == 3) then
            if MOVE_VELOCITY.x ~= 0 then
                if MOVE_VELOCITY.x > 0 and myPosition.x > propMaxPosition then
                    OBJECT:StopMove()
                    MOVE_VELOCITY = MOVE_VELOCITY * -1
                    StartAction()
                elseif MOVE_VELOCITY.x < 0 and myPosition.x < propMinPosition then
                    OBJECT:StopMove()
                    MOVE_VELOCITY = MOVE_VELOCITY * -1    
                    StartAction()
                end
            elseif MOVE_VELOCITY.y ~= 0 then
                if MOVE_VELOCITY.y > 0 and myPosition.y > propMaxPosition then
                    OBJECT:StopMove()
                    MOVE_VELOCITY = MOVE_VELOCITY * -1
                    StartAction()
                elseif MOVE_VELOCITY.y < 0 and myPosition.y < propMinPosition then
                    OBJECT:StopMove()
                    MOVE_VELOCITY = MOVE_VELOCITY * -1    
                    StartAction()
                end
            end
        end
     end
end

function SetDataAndStartAction(mySpeed, myMin, myMax, endingZ)
    status = 1
    propMinPosition = myMin
    propMaxPosition = myMax
    nextVelocity = mySpeed
    maxZ = endingZ    
    MOVE_VELOCITY = Vector3.New(0,0,800)  
    StartAction()
end

-- nil StartAction()
-- Starts moving, rotating or scaling the target object
function StartAction()
    if not Object.IsValid(OBJECT) then return end

    Task.Wait(RandomFloat(DELAY_RANGE.x, DELAY_RANGE.y))

    -- Check if the object has been destroyed
    if not Object.IsValid(OBJECT) then
        warn("Target object is not valid or has been destroyed.")
        return
    end

    -- Start the action
    if MOVE_VELOCITY then
        OBJECT:MoveContinuous(MOVE_VELOCITY, LOCAL_SPACE)
    elseif ROTATE_VELOCITY then
        OBJECT:RotateContinuous(ROTATE_VELOCITY )
    elseif SCALE_VELOCITY then
        OBJECT:ScaleContinuous(SCALE_VELOCITY, LOCAL_SPACE)
    end
end

-- <float> RandomFloat(number, number)
-- Returns a random float value between the bounds
function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower)
end


-- Initialize
--StartAction()
--SetNextPositionAndBegin()
