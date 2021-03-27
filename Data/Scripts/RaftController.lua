local raft = script.parent
local speed
local moving=false
curWaypointIndex = 0;
local moveDirection = 0

local distBetweenSquares = 800
local Xoffset = 4314
local Yoffset = -1550
local Zoffset = 175

local startLoc = Vector3.New(Xoffset,Yoffset+distBetweenSquares*3,Zoffset)

local waypoints = {
Vector2.New(0,5),
Vector2.New(3,5),
Vector2.New(3,7),
Vector2.New(3,7),
Vector2.New(0,7),
Vector2.New(0,10),
Vector2.New(9,10),
Vector2.New(9,4),
Vector2.New(6,4),
Vector2.New(6,2),
Vector2.New(12,2),
Vector2.New(12,10),
Vector2.New(14,10),
Vector2.New(14,0),
Vector2.New(3,0),
Vector2.New(3,2),
Vector2.New(0,2)

}



function Tick(deltaTime)
    if (moving) then
        local raftPos = raft:GetPosition()
        local dest = GetRaftDestPosition()

        if (moveDirection == 0 and math.abs(raftPos.y - dest.y) < 1) then
            raft:SetPosition(dest)
            MoveToNextDestination()
        elseif (moveDirection == 1 and math.abs(raftPos.y - dest.y) < 1) then
            raft:SetPosition(dest)
            MoveToNextDestination()
        elseif (moveDirection == 2 and math.abs(raftPos.x - dest.x) < 1) then
            raft:SetPosition(dest)
            MoveToNextDestination()
        elseif (moveDirection == 3 and math.abs(raftPos.x - dest.x) < 1) then
            raft:SetPosition(dest)
            MoveToNextDestination() 
        end
    end
end

function GetRaftDestPosition()
    local destVec3 = Vector3.New(Xoffset - (waypoints[curWaypointIndex].x * distBetweenSquares), 
                                Yoffset + (waypoints[curWaypointIndex].y * distBetweenSquares), 
                                Zoffset) 
    return destVec3
end

function EnumMoveDir()
    if (moveDirection==0) then return "North"
    elseif (moveDirection==1) then return "South"     
    elseif (moveDirection==3) then return "East"     
    elseif (moveDirection==4) then return "West"     
    end
end

function MoveToNextDestination(recalculate)
    if (not recalculate) then
        curWaypointIndex = curWaypointIndex + 1
        if (curWaypointIndex > #waypoints) then
            curWaypointIndex = 1
        end
    end

    local dest = GetRaftDestPosition()
    local raftPos = raft:GetPosition()
    local distance = 0

    if (dest.y - raftPos.y > 1) then 
        moveDirection = 0 
        distance = dest.y - raftPos.y
    elseif (dest.y - raftPos.y < -1) then 
        moveDirection = 1
        distance = raftPos.y - dest.y
    elseif (dest.x - raftPos.x > 1) then 
        moveDirection = 2
        distance = dest.x - raftPos.x
    elseif (dest.x - raftPos.x < -1) then 
        moveDirection = 3
        distance = raftPos.x - dest.x
    end
    
    local timeToMove = distance/speed

    --print ("move to "..tostring(dest).." ("..EnumMoveDir().."), distance="..tostring(distance)..", time to move="..tostring(timeToMove))

    --raft:StopMove()
    raft:MoveTo(dest, timeToMove, true)
    moving = true
end

function RecalculateMove()
    MoveToNextDestination(true)
end

function SetSpeed(newSpeed)
    speed = newSpeed
end

function StartPosition()
    raft:SetPosition(startLoc)
end

function StartRaft(currentSpeed)
    speed = currentSpeed
    MoveToNextDestination()
end

raft:SetPosition(startLoc)