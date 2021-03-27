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
local spawnWorldLocations = {
Vector3.New(3300,300,17600),
Vector3.New(-3850,7150,17550),
Vector3.New(-8650,6500,17550)
}

--local players = Game.GetPlayers()
--local numPlayers = #players



function TimerEnded()
    LevelFailed()
end


-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --propMainGameController.context.StartTimer(propTimerSeconds, TimerEnded)
    propMainGameController.context.StartTimer(5, StartRaft)
end

function StartRaft()
    raftController.context.StartRaft()        
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
        print (player:GetWorldPosition())
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
    if (Object.IsValid(raftController)) then
        raftController.context.SpeedUp()
    end
end

propLavaDeathTrigger.beginOverlapEvent:Connect(OnLandInLava)
propWeaponizerTrigger.beginOverlapEvent:Connect(OnWeaponizer)





