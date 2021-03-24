local propFence1 = script:GetCustomProperty("fence1"):WaitForObject()
local propFence2 = script:GetCustomProperty("fence2"):WaitForObject()
local propCeilingLight1 = script:GetCustomProperty("ceilingLight1"):WaitForObject()
local propCeilingLight2 = script:GetCustomProperty("ceilingLight2"):WaitForObject()
local propLevelController = script:GetCustomProperty("levelController"):WaitForObject()

propLevelController.networkedPropertyChangedEvent:Connect(function(coreObject, propertyName)
    if propertyName == "levelState" then
        UpdateLevelState(coreObject:GetCustomProperty(propertyName))
    end
end)

function UpdateLevelState(levelState)
    if levelState == 0 then
        print("level state 0")
    elseif levelState == 1 then
        --1: powered up
        propFence1.visibility = Visibility.FORCE_OFF
        propFence2.visibility = Visibility.FORCE_OFF
        propCeilingLight1.visibility = Visibility.FORCE_OFF
        propCeilingLight2.visibility = Visibility.FORCE_OFF
    elseif levelState == 2 then
        propFence1.visibility = Visibility.FORCE_ON
        propFence2.visibility = Visibility.FORCE_ON
        propCeilingLight1.visibility = Visibility.FORCE_ON
        propCeilingLight2.visibility = Visibility.FORCE_ON
        --2: begun
    elseif levelState == 3 then
        --3: done
        print("level state 3")
    end
end