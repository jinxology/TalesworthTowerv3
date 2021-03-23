local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propTimerSeconds = script:GetCustomProperty("TimerSeconds")
local propShapeSquare = script:GetCustomProperty("shapeSquare"):WaitForObject()
local propShapeTriangle = script:GetCustomProperty("shapeTriangle"):WaitForObject()
local propShapeCircle = script:GetCustomProperty("shapeCircle"):WaitForObject()
local propShapeHexagon = script:GetCustomProperty("shapeHexagon"):WaitForObject()
local propShapeSpawnVFX = script:GetCustomProperty("shapeSpawnVFX"):WaitForObject()
local propInstructions = script:GetCustomProperty("Instructions"):WaitForObject()

local shapesLeftToSpawn = {1, 2, 3, 4}
local myColor
local myShape 
local myShapeObj --pointer to the actual 3d object
local successes = 0
local successesForVictory = 4

--EventListeners
local playerOnConnectedListener = nil
local pressedColoredButtonListener = nil

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

--local players = Game.GetPlayers()
--local numPlayers = #players

function SpawnShape() 
    --Shapes
    --Square=1, Triangle=2, Circle=3, Hexagon=4
    HideShapes()
    propShapeSpawnVFX:Play()
    Task.Wait(.1)

    local shapeIndex = math.random(#shapesLeftToSpawn)
    myShape = shapesLeftToSpawn[shapeIndex]
    table.remove(shapesLeftToSpawn, shapeIndex)
    if (#shapesLeftToSpawn == 0) then 
        shapesLeftToSpawn = {1, 2, 3, 4}
    end

    if myShape == 1 then
        myShapeObj = propShapeSquare
    elseif myShape == 2 then
        myShapeObj = propShapeTriangle
    elseif myShape == 3 then
        myShapeObj = propShapeCircle
    else
        myShapeObj = propShapeHexagon
    end 
    
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

-- function OnPlayerJoined(player)
--     playerKeyBindingListener = player.bindingPressedEvent:Connect(OnBindingPressed)
-- end


function TimerEnded()
    LevelFailed()
end

function HideShapes()
    propShapeSquare.visibility = Visibility.FORCE_OFF
    propShapeTriangle.visibility = Visibility.FORCE_OFF
    propShapeCircle.visibility = Visibility.FORCE_OFF
    propShapeHexagon.visibility = Visibility.FORCE_OFF
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

    propMainGameController.context.SendGeneralMessageToClients("05,"..whoDidIt.." pressed a "..GetColorName(whichColor).." button near "..GetShapeName(whichShape))

    if (propMainGameController.context.levelRunning) then
        if (whichShape == myShape and whichColor == myColor) then
            successes = successes + 1
            if successes >= successesForVictory then
                LevelVictory()
            else
                SpawnShape()
            end
        else
            LevelFailed()
        end
    end
end

-----------------------------------------------------------------------
-- REQUIRED FUNCTIONS
-----------------------------------------------------------------------

function LevelBegin()
    --print ("Start!!")
    propInstructions.visibility = Visibility.FORCE_OFF
    propMainGameController.context.StartTimer(propTimerSeconds, TimerEnded)
    SpawnShape()
end

function LevelFailed() 
    --UI.PrintToScreen("Failed")
    ResetLevel()
    propMainGameController.context.LevelEnd(false)
end

function LevelVictory()
    UI.PrintToScreen("Success")
    ResetLevel()
    propMainGameController.context.LevelEnd(true)
end

function ResetLevel() 
    successes = 0
    HideShapes()
end

function LevelPowerUp() 
    ResetLevel()

    --Wire events
    pressedColoredButtonListener = Events.Connect("ColorButtonPressed", OnColorButtonPressed)
end

function LevelPowerDown()
    --Unwire events
    if (pressedColoredButtonListener ~= nil) then
        pressedColoredButtonListener:Disconnect()
        pressedColoredButtonListener = nil
    end

end

