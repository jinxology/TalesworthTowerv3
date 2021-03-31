local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propLavaDeathTrigger = script:GetCustomProperty("LavaDeathTrigger"):WaitForObject()
local propRaft = script:GetCustomProperty("Raft")
local propLavaHitSVFX = script:GetCustomProperty("LavaHitSVFX")
local propWeaponizerTrigger1 = script:GetCustomProperty("weaponizerTrigger1"):WaitForObject()
local propWeaponizerTrigger2 = script:GetCustomProperty("weaponizerTrigger2"):WaitForObject()
local propWeaponizerTrigger3 = script:GetCustomProperty("weaponizerTrigger3"):WaitForObject()
local propWeaponizerTrigger4 = script:GetCustomProperty("weaponizerTrigger4"):WaitForObject()
local propLavaLL = script:GetCustomProperty("LavaLL"):WaitForObject()
local propSpinningWallLL = script:GetCustomProperty("SpinningWallLL")


------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(1841,-3880,676)
exitFlumeRotation = Rotation.New(0,0,180)
entranceFlumeLocation = Vector3.New(4958,1294,889)
entranceFlumeRotation = Rotation.New(0,21.677,-90)
entranceFlumeEjectionVelocity = 10
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()
startingPlatforms = nil
startPlatformPosition = Vector3.New(4035,-183,419)
startPlatformRotation = Rotation.New(0,0,0)
------------------------------------------------------------

local raft = nil
local raftController = nil
local lavaDeadly = true
playerCount = 4
currentPoints = 0
maxPoints = 50
local startingSpeed = 350
minSpeed = startingSpeed
currentSpeed = minSpeed
maxSpeed = 0
skipTo = 0
local spinners = {}

local lavalListener = nil
local weap1Listener = nil
local weap2Listener = nil
local weap3Listener = nil
local weap4Listener = nil

if (skipTo > 0) then
    warn("Checkpoint Skip on LazyLava is on!")
end

local spawnWorldLocations = {
Vector3.New(2300,7245,17350),
Vector3.New(-2951,2408,17525),
Vector3.New(-7024,1150,17525),
Vector3.New(-3850,-2250,17525),
Vector3.New(3898,34,17750)
}

allWallData = 
{
    { --1
        Vector3.New(3164,4050,257), Rotation.New(0,0,180),"7,14,21,28"
    },
    { --2
        Vector3.New(-3083,2250,257), Rotation.New(0,0,90),"2,4,6,8"
    },
    { --3
        Vector3.New(-5485,3400,257), Rotation.New(0,0,-90),"4,8,12,16"
    },
    { --4
        Vector3.New(1733,450,173), Rotation.New(0,0,-90),"7,14,21,28"
    }
}

allTargetData = 
{
    { --1
        Vector3.New(4218,8052,372), Vector3.New(4218,8052,1029), Rotation.New(0,0,-90), 
        Vector3.New(3886,8052,1029), Vector3.New(3886,8052,372), Rotation.New(0,0,-90),  
        Vector3.New(4568,8052,372), Vector3.New(4568,8052,1029), Rotation.New(0,0,-90), 
        Vector3.New(4918,8052,1029), Vector3.New(4918,8052,372), Rotation.New(0,0,-90)
    },
    { --2
        Vector3.New(2378,6990,1070), Vector3.New(0,0,0), Rotation.New(0,0,-90)
    },
    { --3
        Vector3.New(5114,3549,1101), Vector3.New(0,0,0), Rotation.New(0,-30,-180)
    },
    { --4
        Vector3.New(-270,4000,479), Vector3.New(568,4000,479), Rotation.New(0,0,-90), 
        Vector3.New(-1033,4000,898), Vector3.New(-1750,4000,898), Rotation.New(0,0,-90),  
        Vector3.New(568,4000,898), Vector3.New(-270,4000,898), Rotation.New(0,0,-90), 
        Vector3.New(-1750,4000,479), Vector3.New(-1033,4000,479), Rotation.New(0,0,-90)
    },
    { --5
        Vector3.New(14,4800,601), Vector3.New(0,0,0), Rotation.New(0,0,180), 
        Vector3.New(-3085,1800,801), Vector3.New(0,0,0), Rotation.New(0,0,90)
    },
    { --6
        Vector3.New(764,3100,1051), Vector3.New(764,-350,1051), Rotation.New(0,0,0), 
        Vector3.New(764,3100,501), Vector3.New(764,-350,501), Rotation.New(0,0,0)
    },
    { --7
        Vector3.New(-5898,-251,881), Vector3.New(0,0,0), Rotation.New(0,0,0), 
        Vector3.New(-5898,138,881), Vector3.New(0,0,0), Rotation.New(0,0,0),  
        Vector3.New(-5898,-646,881), Vector3.New(0,0,0), Rotation.New(0,0,0), 
        Vector3.New(-5898,536,881), Vector3.New(0,0,0), Rotation.New(0,0,0)
    },
    { --8
        Vector3.New(-7385,7343,401), Vector3.New(0,0,0), Rotation.New(0,-35,90), 
        Vector3.New(-6885,7343,401), Vector3.New(0,0,0), Rotation.New(0,-35,90), 
        Vector3.New(-7885,7343,401), Vector3.New(0,0,0), Rotation.New(0,-35,90), 
        Vector3.New(-6385,7343,401), Vector3.New(0,0,0), Rotation.New(0,-35,90)
    },
    { --9
        Vector3.New(-5314,5044,925), Vector3.New(0,0,0), Rotation.New(0,0,180),
        Vector3.New(-5314,4083,925), Vector3.New(0,0,0), Rotation.New(0,0,180)
    },
    { --10
        Vector3.New(-7833,-2399,732), Vector3.New(-7368,-2399,551), Rotation.New(0,0,90)
    },
    { --11 - 2 speed ups before 4th spawn point
        Vector3.New(-4284,-4071,642), Vector3.New(0,0,0), Rotation.New(4,9,114),
        Vector3.New(-3604,-3776,698), Vector3.New(0,0,0), Rotation.New(4,9,114)        
    },
    { --12 - final point targets
        Vector3.New(2762,-1661,1021), Vector3.New(2762,-1661,379), Rotation.New(0,0,0),
        Vector3.New(2762,-2044,379), Vector3.New(2762,-2044,1021), Rotation.New(0,0,0),
        Vector3.New(2762,-2427,1021), Vector3.New(2762,-2427,379), Rotation.New(0,0,0),
        Vector3.New(2762,-2810,379), Vector3.New(2762,-2810,1021), Rotation.New(0,0,0)
    }    

}
function TimerEnded()
    LevelFailed()
end


-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --propMainGameController.context.StartTimer(propTimerSeconds, TimerEnded)
    if (skipTo > 0) then
        propMainGameController.context.StartTimer(1, StartRaft)
    else 
        propMainGameController.context.StartTimer(5, StartRaft)
    end

    if (playerCount == 4) then
        maxPoints = 40
    elseif (playerCount == 3) then
        maxPoints = 30
    elseif (playerCount == 2) then
        maxPoints = 20
    elseif (playerCount == 1) then
        maxPoints = 10
    end

    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..",0,0")    
    propMainGameController.context.LevelBegin()    
end

function StartRaft()  
    maxSpeed = currentSpeed
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    

    if (skipTo == 1) then
        raftController.context.MoveToStartPositionByIndex(6)
        Game.GetPlayers()[1]:SetWorldPosition(spawnWorldLocations[skipTo])
    elseif (skipTo == 2) then
        raftController.context.MoveToStartPositionByIndex(8)
        Game.GetPlayers()[1]:SetWorldPosition(spawnWorldLocations[skipTo])
    elseif (skipTo == 3) then
        raftController.context.MoveToStartPositionByIndex(11)
        Game.GetPlayers()[1]:SetWorldPosition(spawnWorldLocations[skipTo])
    elseif (skipTo == 4) then
        raftController.context.MoveToStartPositionByIndex(14)
        Game.GetPlayers()[1]:SetWorldPosition(spawnWorldLocations[skipTo])
    end
    raftController.context.StartRaft(currentSpeed)        
end

function LevelFailed() 
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    DrainLava()
    propMainGameController.context.LevelEnd(true)

end

function ResetLevel() 
end

function OnLandInLava(whichTrigger, other)    

	if other:IsA("Player") and lavaDeadly then
        local player = other
        local spawnPointIndex 
        
        if (Object.IsValid(raftController)) then
            if (not propMainGameController.context.levelRunning) then    
                spawnPointIndex = 5
            elseif (raftController.context.curWaypointIndex <= 6) then
                spawnPointIndex = 1
            elseif (raftController.context.curWaypointIndex <= 8) then
                spawnPointIndex = 2
            elseif (raftController.context.curWaypointIndex <= 11) then
                spawnPointIndex = 3
            elseif (raftController.context.curWaypointIndex <= 14) then
                spawnPointIndex = 4
            else
                spawnPointIndex = 5            
            end
        end
        
        --If raft is started
        if (raftController.context.curWaypointIndex > 0) then
            SpeedDown()
        end

        local vfxpos = player:GetWorldPosition() + Vector3.New(0,0,50)
        World.SpawnAsset(propLavaHitSVFX,{position=vfxpos})
        player:SetWorldPosition(spawnWorldLocations[spawnPointIndex])
	end
end

function OnWeaponizer(whichTrigger, other)
	if other:IsA("Player") then
        local equipNewWeapon = true
        local player = other
        local gunAsset = whichTrigger.parent:GetCustomProperty("gun")
        --print (gunAsset)

        for _, myEquipmentObject in pairs(player:GetEquipment()) do
            local assetID,assetName = CoreString.Split(gunAsset,":") 
            --print (assetName)
            if (myEquipmentObject.name ~= assetName) then
                myEquipmentObject:Unequip()
                if (Object.IsValid(myEquipmentObject)) then
                    myEquipmentObject:Destroy()    
                end
            else
                equipNewWeapon = false  
            end
            
            --other.animationStance = "unarmed_stance"
        end

        if (equipNewWeapon) then
            local weapon = World.SpawnAsset(gunAsset)
            weapon:Equip(other)
        end
	end
end

function SpeedUp()
    currentSpeed = currentSpeed + 75
    if (currentSpeed > maxSpeed) then
        maxSpeed = currentSpeed
    end

    if (Object.IsValid(raftController)) then
        raftController.context.SetSpeed(currentSpeed)
    end
    
    raftController.context.RecalculateMove()

    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
end

function SpeedDown()
    currentSpeed = currentSpeed - 25
    if (currentSpeed < minSpeed) then currentSpeed = minSpeed end

    if (Object.IsValid(raftController)) then
        raftController.context.SetSpeed(currentSpeed)
    end

    raftController.context.RecalculateMove()
    
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
end

function ResetLava()
    lavaDeadly = true
    propLavaLL.visibility = Visibility.FORCE_ON
    propLavaLL:SetPosition(Vector3.New(-1535,2033,39))
end

function DrainLava()
    propLavaLL:MoveTo(Vector3.New(-1535,2033,-100),6,true)
    Task.Spawn(DisableRaft)
end

function DisableRaft()
    Task.Wait(3)
    lavaDeadly = false
    propLavaLL.visibility = Visibility.FORCE_OFF
    local raftPos = raft:GetPosition()
    raftPos.z = 90
    raft:SetPosition(raftPos)
    raftController.context.StopRaft()
end

function AddPoint()
    currentPoints = currentPoints + 1
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
    if (currentPoints >= maxPoints) then
        LevelVictory()
    end
end

function LevelPowerUp() 
    raft = World.SpawnAsset(propRaft, { parent=script.parent} )
    raftController = raft:FindChildByName("RaftController")

    ResetLava()

    playerCount = propMainGameController.context.GetEligiblePlayerCount()

    currentPoints = 0            
    currentSpeed = startingSpeed
    maxSpeed = startingSpeed

    --Spawn spinning walls
    local spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-2551,4652,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(1)
    table.insert(spinners, spinner)
    spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-3603,5827,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(1)
    table.insert(spinners, spinner)
    spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-3681,3400,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(2)
    table.insert(spinners, spinner)
    spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-170,808,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(2)
    table.insert(spinners, spinner)
    spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-7625,2054,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(1)
    table.insert(spinners, spinner)
    spinner = World.SpawnAsset(propSpinningWallLL,{parent=script.parent,position=Vector3.New(-6545,-235,215)})
    spinner:FindChildByName("LavaRotatingWall").context.RotateMe(1)
    table.insert(spinners, spinner)
   
    lavalListener = propLavaDeathTrigger.beginOverlapEvent:Connect(OnLandInLava)
    weap1Listener = propWeaponizerTrigger1.beginOverlapEvent:Connect(OnWeaponizer)
    weap2Listener = propWeaponizerTrigger2.beginOverlapEvent:Connect(OnWeaponizer)
    weap3Listener = propWeaponizerTrigger3.beginOverlapEvent:Connect(OnWeaponizer)
    weap4Listener = propWeaponizerTrigger4.beginOverlapEvent:Connect(OnWeaponizer)    
end

function LevelPowerDown()
    if (Object.IsValid(raft)) then raft:Destroy() end
    ResetLava()

    --Delete all spinning walls
    for _,spinner in ipairs(spinners) do
        if (Object.IsValid(spinner)) then
            spinner:Destroy()
        end
    end    

    lavalListener:Disconnect()
    weap1Listener:Disconnect()
    weap2Listener:Disconnect()
    weap3Listener:Disconnect()
    weap4Listener:Disconnect()

    lavalListener = nil
    weap1Listener = nil
    weap2Listener = nil
    weap3Listener = nil
    weap4Listener = nil    
end







