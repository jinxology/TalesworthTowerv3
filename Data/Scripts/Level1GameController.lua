local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propTimerSeconds = script:GetCustomProperty("TimerSeconds")
local propInstructions = script:GetCustomProperty("Instructions"):WaitForObject()
local propDoorIntoSNB = script:GetCustomProperty("DoorIntoSNB")
local propSNBSquare = script:GetCustomProperty("SNBSquare")
local propSNBTriangle = script:GetCustomProperty("SNBTriangle")
local propSNBCircle = script:GetCustomProperty("SNBCircle")
local propSNBHexagon = script:GetCustomProperty("SNBHexagon")
local propSpawnShapeVFXNew = script:GetCustomProperty("SpawnShapeVFXNew")
local propShapeRotater = script:GetCustomProperty("shapeRotater"):WaitForObject()
local propRandomShape = script:GetCustomProperty("RandomShape"):WaitForObject()


local shapesLeftToSpawn = {1, 2, 3, 4}
local myColor
local myShape 
local myShapeObj --pointer to the actual 3d object
local successes = 0
local successesForVictory = 1
local objTable = {}

--EventListeners
local playerOnConnectedListener = nil
local pressedColoredButtonListener = nil

--secondsPerButton = {20,16,14,12,10,8,4,6}

------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-2050,0,300)
exitFlumeRotation = Rotation.New(0,0,0)
entranceFlumeLocation = Vector3.New(-1200,-3200,300)
entranceFlumeRotation = Rotation.New(0,0,0)
entranceFlumeEjectionVelocity = 20
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()
startingPlatforms = nil
startPlatformPosition = Vector3.New(317,-1164,4)
startPlatformRotation = Rotation.New(0,0,0)
------------------------------------------------------------

function SpawnShape() 
    --Shapes
    --Square=1, Triangle=2, Circle=3, Hexagon=4
    HideShapes()
    objTable[5]:Play()
    --Task.Wait(.1)

    local shapeIndex = math.random(#shapesLeftToSpawn)
    myShape = shapesLeftToSpawn[shapeIndex]
    table.remove(shapesLeftToSpawn, shapeIndex)
    if (#shapesLeftToSpawn == 0) then 
        shapesLeftToSpawn = {1, 2, 3, 4}
    end

    if myShape == 1 then
        myShapeObj = objTable[1] --propShapeSquare
    elseif myShape == 2 then
        myShapeObj = objTable[2] --propShapeTriangle
    elseif myShape == 3 then
        myShapeObj = objTable[3] --propShapeCircle
    else
        myShapeObj = objTable[4] --propShapeHexagon
    end 

    propShapeRotater.context.OBJECT = myShapeObj
    propShapeRotater.context.StartAction()
    
    --Color
    --Grey=1, Red=2, Purple=3, Green=4
    --
    myColor = math.random(4)    
    if myColor == 1 then
        --Grey
        myShapeObj:SetColor(Color.FromStandardHex("#E0E0E0FF"))
    elseif myColor == 2 then
        --Red
        myShapeObj:SetColor(Color.FromStandardHex("#FF5959FF"))
    elseif myColor == 3 then
        --Purple
        myShapeObj:SetColor(Color.FromStandardHex("#78009BFF"))
    else
        --Green
        myShapeObj:SetColor(Color.FromStandardHex("#9CCC00FF"))
    end 
    
    myShapeObj.visibility = Visibility.FORCE_ON
    
    
end

function TimerEnded()
    LevelFailed()
end

function HideShapes()
    objTable[1].visibility = Visibility.FORCE_OFF
    objTable[2].visibility = Visibility.FORCE_OFF
    objTable[3].visibility = Visibility.FORCE_OFF
    objTable[4].visibility = Visibility.FORCE_OFF
end

function GetShapeName(in_id)
    if (in_id == 1) then return "Square" 
    elseif (in_id == 2) then return "Triangle"
    elseif (in_id == 3) then return "Circle"
    elseif (in_id == 4) then return "Hexagon"
    end
end

function GetColorName(in_id)
    if (in_id == 1) then return "Grey" 
    elseif (in_id == 2) then return "Red"
    elseif (in_id == 3) then return "Purple"
    elseif (in_id == 4) then return "Green"
    end
end

function OnColorButtonPressed(whichShape, whichColor, whoDidIt) 
    --print ("pressed " .. whichShape .. " : " .. whichColor)
    --print ("Current Shape: " .. whichShape .. ", Current Color: " .. whichColor)
    local correct = "true"
    if (propMainGameController.context.levelRunning) then
        if (whichShape == myShape and whichColor == myColor) then
            successes = successes + 1
            --script:SetNetworkedCustomProperty("UIControllerProperty","01,"..successes..","..successesForVictory) 
            if successes >= successesForVictory then
                Task.Spawn(LevelVictory)
            else
                SpawnShape()
            end
        else
            correct = "false"
            successes = 0
            Task.Spawn(WrongButton)
        end
    end

    local message = whoDidIt.." pressed a "..GetColorName(whichColor).." button near "..GetShapeName(whichShape)
    script:SetNetworkedCustomProperty("UIControllerProperty",
    "01,"..successes..","..successesForVictory..","..message..","..correct)
    Chat.BroadcastMessage(message)

end

function WrongButton()
    --script:SetNetworkedCustomProperty("UIControllerProperty","01,"..successes..","..successesForVictory..",false")    

    local lightsDimTime = 3
    for _, player in pairs(Game.GetPlayers()) do
        propMainGameController.context.SetLightLevel(player, 2)
    end
    propMainGameController.context.SpawnLevelBeacons(false,lightsDimTime)

    Task.Wait(lightsDimTime)

    for _, player in pairs(Game.GetPlayers()) do
        propMainGameController.context.SetLightLevel(player, 4)
    end

end

-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    propInstructions.visibility = Visibility.FORCE_OFF
    script:SetNetworkedCustomProperty("UIControllerProperty","01,"..successes..","..successesForVictory..",,")    
    SpawnShape()
end

function LevelFailed() 
    --UI.PrintToScreen("Failed")
    ResetLevel()
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    script:SetNetworkedCustomProperty("UIVisibility","false")    
    propMainGameController.context.LevelEnd(true)
end

function ResetLevel() 
    successes = 0
    --HideShapes()
end

function LevelPowerUp() 
    table.insert(objTable,World.SpawnAsset(propSNBSquare,{parent=propRandomShape,position=Vector3.New(-167,-141,685),rotation=Rotation.New(-90,0,0),scale=Vector3.New(5,5,.768)}))
    table.insert(objTable,World.SpawnAsset(propSNBTriangle,{parent=propRandomShape,position=Vector3.New(-167,-141,685),rotation=Rotation.New(-90,0,0),scale=Vector3.New(5,5,.768)}))
    table.insert(objTable,World.SpawnAsset(propSNBCircle,{parent=propRandomShape,position=Vector3.New(-167,-141,685),rotation=Rotation.New(-90,0,0),scale=Vector3.New(5,5,.768)}))
    table.insert(objTable,World.SpawnAsset(propSNBHexagon,{parent=propRandomShape,position=Vector3.New(-167,-141,685),rotation=Rotation.New(-90,0,0),scale=Vector3.New(5,5,.768)}))
    table.insert(objTable,World.SpawnAsset(propSpawnShapeVFXNew,{parent=propRandomShape,position=Vector3.New(-218,-202,356),scale=Vector3.New(3.3,10.4,5.462)}))
    --table.insert(objTable,World.SpawnAsset(propDoorIntoSNB,{parent=script.parent,position=Vector3.New(-477.92,-1991.177,0)}))

    ResetLevel()

    --Wire events
    pressedColoredButtonListener = Events.Connect("ColorButtonPressed", OnColorButtonPressed)
end

function LevelPowerDown()
    for _,obj in ipairs(objTable) do
        if (Object.IsValid(obj)) then 
            obj:Destroy() 
            obj = nil
        end
    end    
    objTable = {}

    --Unwire events
    if (pressedColoredButtonListener ~= nil) then
        pressedColoredButtonListener:Disconnect()
        pressedColoredButtonListener = nil
    end

end

