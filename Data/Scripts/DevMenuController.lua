local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propBtnRequiredPlatforms = script:GetCustomProperty("btnRequiredPlatforms"):WaitForObject()
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()
local propBtnExit = script:GetCustomProperty("btnExit"):WaitForObject()
local propTxtCurrentLevel = script:GetCustomProperty("txtCurrentLevel"):WaitForObject()
local propBtnLevelUp = script:GetCustomProperty("btnLevelUp"):WaitForObject()
local propBtnLevelDown = script:GetCustomProperty("btnLevelDown"):WaitForObject()
local propBtnBopnBop = script:GetCustomProperty("btnBopnBop"):WaitForObject()
local propBtnColoredDials = script:GetCustomProperty("btnColoredDials"):WaitForObject()
local propBtnMaze = script:GetCustomProperty("btnMaze"):WaitForObject()
local propBtnJumpman = script:GetCustomProperty("btnJumpman"):WaitForObject()
local propBtnFarmGallery = script:GetCustomProperty("btnFarmGallery"):WaitForObject()
local propBtnPoolPlatforms = script:GetCustomProperty("btnPoolPlatforms"):WaitForObject()
local propBtnCountNetworkedObjects = script:GetCustomProperty("btnCountNetworkedObjects"):WaitForObject()
local propBtnPuckollossal = script:GetCustomProperty("btnPuckollossal"):WaitForObject()
local propBtnResetTower = script:GetCustomProperty("btnResetTower"):WaitForObject()
local propBtnGobbleDots = script:GetCustomProperty("btnGobbleDots"):WaitForObject()
local propBtnLazyLava = script:GetCustomProperty("btnLazyLava"):WaitForObject()
local propBtnFlumeMe = script:GetCustomProperty("btnFlumeMe"):WaitForObject()
local propTxtFlumeMe = script:GetCustomProperty("txtFlumeMe"):WaitForObject()
local propBtnVictory = script:GetCustomProperty("btnVictory"):WaitForObject()
local propBtnShapesAndButtons = script:GetCustomProperty("btnShapesAndButtons"):WaitForObject()

local devMode = true
local showingMe = false
levelList = {
    "ShapesAndButtons",
    "FarmGallery",
    "BopAndPop",
    "JumpMan",      
    "ColorDials",
    "BlockAndEscape",
    "GobbleDots",
    "Puckollossal",
    "LazyLava",
    "VictoryRoom"    
}
currentLevelIndex = 1
requiredNbrPlayersReady = 4
local flumeMeIn = false

function SetLevelNameText(whichButton)
    propTxtCurrentLevel.text = levelList[currentLevelIndex]
end

function OnClickedLevelUp(whichButton)
    currentLevelIndex = currentLevelIndex + 1
    if (currentLevelIndex > #levelList) then
        currentLevelIndex = 1
    end
    SetLevelNameText()
end

function OnClickedLevelDown(whichButton)
    currentLevelIndex = currentLevelIndex - 1
    if (currentLevelIndex < 0) then
        currentLevelIndex = #levelList
    end
    SetLevelNameText()
end

function LookupLevelIndex(levelName)
    for i=1,#levelList do
        if (levelList[i] == levelName) then
            return i
        end
    end
    print ("level "..levelName.." not found")
    return 1
end

function OnClickedSetLevel(whichButton)
    local newLoc 
    local levelName
    
    if (whichButton.name == "btnBopnPop") then
        levelName = "BopAndPop"
        newLoc = Vector3.New (-938,-990,1916)
    elseif (whichButton.name == "btnColoredDials") then
        levelName = "ColorDials"
        newLoc = Vector3.New (-87,-354,4594)
    elseif (whichButton.name == "btnMaze") then
        levelName = "Maze"
        newLoc = Vector3.New (-87,-354,3855)
    elseif (whichButton.name == "btnJumpman") then
        levelName = "JumpMan"
        newLoc = Vector3.New (-798,1680,9794)
    elseif (whichButton.name == "btnFarmGallery") then
        levelName = "FarmGallery"
        newLoc = Vector3.New (137,252,6132)
    elseif (whichButton.name == "btnPoolPlatforms") then
        levelName = "BlockAndEscape"
        newLoc = Vector3.New (4598,1430,8045)
    elseif (whichButton.name == "btnPuckollossal") then
        levelName = "Puckollossal"
        newLoc = Vector3.New (-800,4000,14250)
    elseif (whichButton.name == "btnGobbleDots") then
        levelName = "GobbleDots"
        newLoc = Vector3.New (-1537,1871,11517)
    elseif (whichButton.name == "btnLazyLava") then
        levelName = "LazyLava"
        newLoc = Vector3.New (5554,1654,17801)
    elseif (whichButton.name == "btnVictoryRoom") then
        levelName = "VictoryRoom"
        newLoc = Vector3.New (-74,-6497,14555)
    elseif (whichButton.name == "btnShapesAndButtons") then
        levelName = "ShapesAndButtons"
        newLoc = Vector3.New (57,-262,131)
    end

    currentLevelIndex = LookupLevelIndex(levelName)

    SetLevelNameText()
    Events.BroadcastToServer("TeleportAllPlayers",currentLevelIndex,newLoc,flumeMeIn)
    DisableUI()
end

function CountNetworkObjects()
    Events.BroadcastToServer("GeneralClientToServerMessage","countNetworkObjects","")
end

function OnClickedResetTower()
    Events.BroadcastToServer("GeneralClientToServerMessage","resetTower","")
end

function OnClickedFlumeMe()
    flumeMeIn = not flumeMeIn
    propTxtFlumeMe.text = flumeMeIn and "yes" or "no"
end

propBtnCountNetworkedObjects.clickedEvent:Connect(CountNetworkObjects)
propBtnLevelUp.clickedEvent:Connect(OnClickedLevelUp)
propBtnResetTower.clickedEvent:Connect(OnClickedResetTower)
propBtnFlumeMe.clickedEvent:Connect(OnClickedFlumeMe)

propBtnLevelDown.clickedEvent:Connect(OnClickedLevelDown)
propBtnBopnBop.clickedEvent:Connect(OnClickedSetLevel)
propBtnColoredDials.clickedEvent:Connect(OnClickedSetLevel)
propBtnMaze.clickedEvent:Connect(OnClickedSetLevel)
propBtnJumpman.clickedEvent:Connect(OnClickedSetLevel)
propBtnFarmGallery.clickedEvent:Connect(OnClickedSetLevel)
propBtnPoolPlatforms.clickedEvent:Connect(OnClickedSetLevel)
propBtnPuckollossal.clickedEvent:Connect(OnClickedSetLevel)
propBtnGobbleDots.clickedEvent:Connect(OnClickedSetLevel)
propBtnLazyLava.clickedEvent:Connect(OnClickedSetLevel)
propBtnVictory.clickedEvent:Connect(OnClickedSetLevel)
propBtnShapesAndButtons.clickedEvent:Connect(OnClickedSetLevel)

function OnBindingPressed(player, bindingPressed)
    --print ("Dev Menu Controller: pressed " .. bindingPressed)

    if (bindingPressed == "ability_extra_45" and devMode) then
        --M - Dev Menu
        if (showingMe) then
            DisableUI()
        else
            EnableUI()
        end
    end
end    

function ToggleDevMenuVisibility()
    if (showingMe) then
        propUIPanel.visibility = Visibility.FORCE_ON
    else
        propUIPanel.visibility = Visibility.FORCE_OFF
    end
end

function EnableUI()
    showingMe = true
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
    ToggleDevMenuVisibility()
end

function DisableUI()
    showingMe = false
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    ToggleDevMenuVisibility()
end

function OnExitClicked()
    DisableUI()
end
propBtnExit.clickedEvent:Connect(OnExitClicked)

function OnRequiredPlatformsClicked(whichButton)
    requiredNbrPlayersReady = requiredNbrPlayersReady - 1
    if (requiredNbrPlayersReady < 1) then
        requiredNbrPlayersReady = 4
    end

	whichButton.text = tostring(requiredNbrPlayersReady)
    Events.BroadcastToServer("SetRequiredStartPlatforms",requiredNbrPlayersReady)
end

propBtnRequiredPlatforms.clickedEvent:Connect(OnRequiredPlatformsClicked)
propBtnRequiredPlatforms.text = tostring(requiredNbrPlayersReady)

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

ToggleDevMenuVisibility()
SetLevelNameText()

