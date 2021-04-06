local propLevelControllerFarmGallery = script:GetCustomProperty("LevelControllerFarmGallery"):WaitForObject()
local propHitCount = script:GetCustomProperty("HitCount"):WaitForObject()
--local propUtility_ClientSide = script:GetCustomProperty("Utility_ClientSide"):WaitForObject()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propP1HitCount = script:GetCustomProperty("p1HitCount"):WaitForObject()
local propP2HitCount = script:GetCustomProperty("p2HitCount"):WaitForObject()
local propP3HitCount = script:GetCustomProperty("p3HitCount"):WaitForObject()
local propP4HitCount = script:GetCustomProperty("p4HitCount"):WaitForObject()

--playerNbr = nil

function HitCountUpdate(coreObject, propertyName)
    local hitCountString = propLevelControllerFarmGallery:GetCustomProperty(propertyName)
    
    if (hitCountString == "complete") then
        propUIContainer.visibility = Visibility.FORCE_OFF
    else
        if (propUIContainer.visibility == Visibility.FORCE_OFF) then
            propUIContainer.visibility = Visibility.FORCE_ON
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
                if (playerHits >= playerRequiredHits) then
                    propHitCount.text = "ZONE COMPLETED"
                    Task.Spawn(HideZoneCompleted,3)
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

