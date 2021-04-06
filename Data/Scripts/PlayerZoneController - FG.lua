local propRow1Point1 = script:GetCustomProperty("row1Point1")
local propRow1Point2 = script:GetCustomProperty("row1Point2")
local propRow2Point1 = script:GetCustomProperty("row2Point1")
local propRow2Point2 = script:GetCustomProperty("row2Point2")
local propRow3Point1 = script:GetCustomProperty("row3Point1")
local propRow3Point2 = script:GetCustomProperty("row3Point2")
local propTargetData = script:GetCustomProperty("targetData")
local propBullseye = script:GetCustomProperty("Bullseye")
local propPlayerZone = script:GetCustomProperty("playerZone")


local levelController = script.parent.parent:FindChildByName("LevelController.FarmGallery")

currentTarget = nil --the bullseye
targetIndex = 1 --index into the list of spawning target locations/rows
local hits = 0 --# of hits so far in this zone
playerInThisZone = nil --who's shooting
completed = false
zoneActive = false

function Reset()
    hits = 0
    playerInThisZone = nil
    completed = false
    zoneActive = false
end

function Split(pString, pPattern)
    local Table = {}  -- NOTE: use {n = 0} in Lua-5.0
    local fpat = "(.-)" .. pPattern
    local last_end = 1
    local s, e, cap = pString:find(fpat, 1)
    while s do
       if s ~= 1 or cap ~= "" then
      table.insert(Table,cap)
       end
       last_end = e+1
       s, e, cap = pString:find(fpat, last_end)
    end
    if last_end <= #pString then
       cap = pString:sub(last_end)
       table.insert(Table, cap)
    end
    return Table 
end

function HitTarget()
    hits = hits + 1
    levelController.context.UpdatePlayerHits(propPlayerZone, hits)
    local reqHits = levelController.context.requiredHitsPerPlayer[propPlayerZone]
    if (hits == reqHits) then
        completed = true
    end
end



targetData = Split(propTargetData,",")

function CycleNextTarget()
    if (completed) then
        EndTargetPractice()
    else
        if (targetIndex == (#targetData / 3)) then
            targetIndex = 1
        else 
            targetIndex = targetIndex + 1
        end

        currentTarget:GetCustomProperty("Trigger"):WaitForObject().collision = Collision.FORCE_ON    
        SetTarget()
    end
end

function SetTarget() 
    --Determine row
    local row = targetData[(targetIndex-1)*3+1]
    local mySpeed = Vector3.New(0,0,0)
    local myPos = Vector3.New(0,0,0)
    local pt1
    local pt2

    if (row == "1") then
        pt1 = propRow1Point1
        pt2 = propRow1Point2
    elseif (row == "2") then
        pt1 = propRow2Point1
        pt2 = propRow2Point2
    else
        pt1 = propRow3Point1
        pt2 = propRow3Point2
    end

    speed = math.random(100,550)
    if (propRow1Point1.x == propRow1Point2.x) then
        myPos.y = math.random(pt1.y, pt2.y)
        myPos.x = pt1.x
        --mySpeed.y = targetData[(targetIndex-1)*3+2]
        mySpeed.y = speed
    else
        myPos.x = math.random(pt1.x, pt2.x)
        myPos.y = pt1.y
        --mySpeed.x = targetData[(targetIndex-1)*3+2]
        mySpeed.x = speed
    end
    myPos.z = -1164
    --height = tonumber(targetData[(targetIndex-1)*3+3])
    height = math.random(-500,-100)
    currentTarget:SetPosition(myPos)
    local targetScript = currentTarget:GetCustomProperty("BullseyeMover"):WaitForObject()    
    targetScript.context.SetDataAndStartAction(mySpeed, pt1.y, pt2.y,height)
end

function BeginTargetPractice(in_playerInThisZone)
    completed = false
    zoneActive = true
    playerInThisZone = in_playerInThisZone
    levelController.context.UpdatePlayerAtZone(propPlayerZone, playerInThisZone)
    if (currentTarget == nil) then
        currentTarget = World.SpawnAsset(propBullseye, {parent=script.parent})
    end

    SetTarget()
end

function EndTargetPractice()    
    currentTarget:Destroy()
    currentTarget = nil
end




