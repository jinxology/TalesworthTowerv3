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

local showingMe = false
levelList = {"ShapesAndButtons","ColorDials","BopAndPop","Maze","Jumpman","FarmGallery","PoolPlatforms"}
currentLevelIndex = 1
requiredNbrPlayersReady = 4

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

function OnClickedSetLevel(whichButton)
    local newLoc 
    if (whichButton.name == "btnBopnPop") then
        currentLevelIndex = 2
        newLoc = Vector3.New (-938,-990,1916)
    elseif (whichButton.name == "btnColoredDials") then
        currentLevelIndex = 3
        newLoc = Vector3.New (-87,-354,4594)
    elseif (whichButton.name == "btnMaze") then
        currentLevelIndex = 4
        newLoc = Vector3.New (-87,-354,3855)
    elseif (whichButton.name == "btnJumpman") then
        currentLevelIndex = 5
        newLoc = Vector3.New (-1058,1577,9728)
    elseif (whichButton.name == "btnFarmGallery") then
        currentLevelIndex = 6
        newLoc = Vector3.New (137,252,6132)
    elseif (whichButton.name == "btnPoolPlatforms") then
        currentLevelIndex = 7
        newLoc = Vector3.New (4598,1292,8833)
    end

    SetLevelNameText()
    Events.BroadcastToServer("TeleportAllPlayers",currentLevelIndex,newLoc)
    DisableUI()
end

function CountNetworkObjects()
    Events.BroadcastToServer("GeneralClientToServerMessage","countNetworkObjects","")
end

propBtnLevelUp.clickedEvent:Connect(OnClickedLevelUp)
propBtnLevelDown.clickedEvent:Connect(OnClickedLevelDown)
propBtnBopnBop.clickedEvent:Connect(OnClickedSetLevel)
propBtnColoredDials.clickedEvent:Connect(OnClickedSetLevel)
propBtnMaze.clickedEvent:Connect(OnClickedSetLevel)
propBtnJumpman.clickedEvent:Connect(OnClickedSetLevel)
propBtnFarmGallery.clickedEvent:Connect(OnClickedSetLevel)
propBtnPoolPlatforms.clickedEvent:Connect(OnClickedSetLevel)
propBtnCountNetworkedObjects.clickedEvent:Connect(CountNetworkObjects)

function OnBindingPressed(player, bindingPressed)
    --print ("Dev Menu Controller: pressed " .. bindingPressed)

    if (bindingPressed == "ability_extra_45") then
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

