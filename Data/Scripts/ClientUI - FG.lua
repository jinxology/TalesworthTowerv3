local propLevelControllerFarmGallery = script:GetCustomProperty("LevelControllerFarmGallery"):WaitForObject()
local propHitCount = script:GetCustomProperty("HitCount"):WaitForObject()
--local propUtility_ClientSide = script:GetCustomProperty("Utility_ClientSide"):WaitForObject()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propP1HitCount = script:GetCustomProperty("p1HitCount"):WaitForObject()
local propP2HitCount = script:GetCustomProperty("p2HitCount"):WaitForObject()
local propP3HitCount = script:GetCustomProperty("p3HitCount"):WaitForObject()
local propP4HitCount = script:GetCustomProperty("p4HitCount"):WaitForObject()

--playerNbr = nil
local sawNotice = {["CHICKENS"] = false,["COWS"] = false,["PIGS"] = false, ["TURKEY"] = false}

function HitCountUpdate(coreObject, propertyName)
    local hitCountString = propLevelControllerFarmGallery:GetCustomProperty(propertyName)
    
    if (hitCountString == "complete") then
        propUIContainer.visibility = Visibility.FORCE_OFF
    else
        if (propUIContainer.visibility == Visibility.FORCE_OFF) then
            propUIContainer.visibility = Visibility.FORCE_ON
            sawNotice = {["CHICKENS"] = false,["COWS"] = false,["PIGS"] = false, ["TURKEY"] = false}
        end

        local hitData = {CoreString.Split(hitCountString,",")}
        propHitCount.text = ""
        --print (hitData[1]..":"..hitData[2]..":"..hitData[3])
        
        for i=1,#hitData,4 do
            local playerHits = tonumber(hitData[i+1])
            local playerRequiredHits = tonumber(hitData[i+2])

            if (playerHits > playerRequiredHits) then 
                playerHits = playerRequiredHits
            end

            local propName = "p"..hitData[i].."HitCount"
            script:GetCustomProperty(propName):WaitForObject().text = "" .. playerHits .. "/" .. playerRequiredHits
            
            if (hitData[i+3] == Game.GetLocalPlayer().name) then
                if (playerHits == playerRequiredHits) then
                    local animal = ""
                    if (i == 1) then animal = "CHICKENS"
                    elseif (i == 5) then animal = "COWS"
                    elseif (i == 9) then animal = "PIGS"
                    elseif (i == 13) then animal = "TURKEY"
                    end

                    print (sawNotice[animal])
                    if (sawNotice[animal] == false) then
                        sawNotice[animal] = true
                        propHitCount.text = animal .." COMPLETED"
                        Task.Spawn(HideZoneCompleted,3)
                    end
                else
                    --propHitCount.text = "" .. playerHits .. "/" .. playerRequiredHits
                    propHitCount.text = ""
                end
            end
        end
    end
end

function HideZoneCompleted()
    propHitCount.text = ""
end

-- function SetPlayerNumber(nbr) 
--     playerNbr = nbr
--     propUIContainer.visibility = Visibility.FORCE_ON
-- end

propLevelControllerFarmGallery.networkedPropertyChangedEvent:Connect(HitCountUpdate)
propUIContainer.visibility = Visibility.FORCE_OFF --Turn off on load

