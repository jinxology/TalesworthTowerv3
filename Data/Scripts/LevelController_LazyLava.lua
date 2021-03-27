local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propLavaDeathTrigger = script:GetCustomProperty("LavaDeathTrigger"):WaitForObject()
local propRaft = script:GetCustomProperty("Raft")
local propWeaponizerTrigger = script:GetCustomProperty("weaponizerTrigger"):WaitForObject()
local propLazyLavaGun = script:GetCustomProperty("LazyLavaGun")
local propLavaHitSVFX = script:GetCustomProperty("LavaHitSVFX")


------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-2050,0,300)
exitFlumeRotation = Rotation.New(0,0,0)
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

playerCount = 4
currentPoints = 0
maxPoints = 50
local minSpeed = 350
currentSpeed = minSpeed
maxSpeed = 0

local spawnWorldLocations = {
Vector3.New(3300,300,17600),
Vector3.New(-3850,7150,17550),
Vector3.New(-8650,6500,17550)
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
        Vector3.New(4218,8052,372), Vector3.New(4218,8052,1029), Rotation.New(0,0,-90), 
        Vector3.New(3886,8052,1029), Vector3.New(3886,8052,372), Rotation.New(0,0,-90),  
        Vector3.New(4568,8052,372), Vector3.New(4568,8052,1029), Rotation.New(0,0,-90), 
        Vector3.New(4918,8052,1029), Vector3.New(4918,8052,372), Rotation.New(0,0,-90)
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
    propMainGameController.context.StartTimer(5, StartRaft)

    if (playerCount == 4) then
        maxPoints = 90
    elseif (playerCount == 3) then
        maxPoints = 70
    elseif (playerCount == 2) then
        maxPoints = 50
    elseif (playerCount == 1) then
        maxPoints = 30
    end

    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..",0,0")    
end

function StartRaft()
    maxSpeed = currentSpeed
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
    raftController.context.StartRaft(currentSpeed)        
end

function LevelFailed() 
    ResetLevel()
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    ResetLevel()
    propMainGameController.context.LevelEnd(true)
end

function ResetLevel() 
end

function LevelPowerUp() 
    raft = World.SpawnAsset(propRaft, { parent=script.parent} )
    raftController = raft:FindChildByName("RaftController")
    
    playerCount = propMainGameController.context.GetEligiblePlayerCount()

    currentPoints = 0            
end

function LevelPowerDown()
    if (Object.IsValid(raft)) then raft:Destroy() end
end

function OnLandInLava(whichTrigger, other)    

	if other:IsA("Player") then
        local player = other
        local spawnPointIndex 
        if (Object.IsValid(raftController)) then
            if (raftController.context.curWaypointIndex < 5) then
                spawnPointIndex = 1
            elseif (raftController.context.curWaypointIndex < 5) then
                spawnPointIndex = 2
            else
                spawnPointIndex = 3            
            end
        end
        
        SpeedDown()

        local vfxpos = player:GetWorldPosition() + Vector3.New(0,0,50)
        World.SpawnAsset(propLavaHitSVFX,{position=vfxpos})
        player:SetWorldPosition(spawnWorldLocations[spawnPointIndex])
	end
end

function OnWeaponizer(whichTrigger, other)
	if other:IsA("Player") then
        local foundWeapon = false
        local player = other
        for _, myEquipmentObject in pairs(player:GetEquipment()) do
            myEquipmentObject:Unequip()
            myEquipmentObject:Destroy()
            foundWeapon = true
            other.animationStance = "unarmed_stance"
        end

        if (not foundWeapon) then
            local weapon = World.SpawnAsset(propLazyLavaGun)
            weapon:Equip(other)
        end
	end
end

function SpeedUp()
    currentSpeed = currentSpeed + 100
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
    currentSpeed = currentSpeed - 200
    if (currentSpeed < minSpeed) then currentSpeed = minSpeed end

    if (Object.IsValid(raftController)) then
        raftController.context.SetSpeed(currentSpeed)
    end

    raftController.context.RecalculateMove()
    
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
end

function AddPoint()
    currentPoints = currentPoints + 1
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..currentPoints..","..maxPoints..","..currentSpeed..","..maxSpeed)    
end


propLavaDeathTrigger.beginOverlapEvent:Connect(OnLandInLava)
propWeaponizerTrigger.beginOverlapEvent:Connect(OnWeaponizer)





