local propLevelControllerFarmGallery = script:GetCustomProperty("LevelControllerFarmGallery"):WaitForObject()
local propHitCount = script:GetCustomProperty("HitCount"):WaitForObject()
local propUtility_ClientSide = script:GetCustomProperty("Utility_ClientSide"):WaitForObject()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propP1HitCount = script:GetCustomProperty("p1HitCount"):WaitForObject()
local propP2HitCount = script:GetCustomProperty("p2HitCount"):WaitForObject()
local propP3HitCount = script:GetCustomProperty("p3HitCount"):WaitForObject()
local propP4HitCount = script:GetCustomProperty("p4HitCount"):WaitForObject()

--playerNbr = nil

function HitCountUpdate(coreObject, propertyName)
    local hitCountString = propLevelControllerFarmGallery:GetCustomProperty(propertyName)
    print (hitCountString)
    if (hitCountString == "complete") then
        propUIContainer.visibility = Visibility.FORCE_OFF
    else
        if (propUIContainer.visibility == Visibility.FORCE_OFF) then
            propUIContainer.visibility = Visibility.FORCE_ON
        end

        local hitData = propUtility_ClientSide.context.Split(hitCountString,",")
        propHitCount.text = ""
        print (hitData[1]..":"..hitData[2]..":"..hitData[3])
        for i=1,#hitData,4 do
            local playerHits = hitData[i+1]
            local playerRequiredHits = hitData[i+2]
            if (playerHits > playerRequiredHits) then 
                playerHits = playerRequiredHits
            end
print (playerHits.."+"..playerRequiredHits)
            local propName = "p"..hitData[i].."HitCount"
            script:GetCustomProperty(propName):WaitForObject().text = "" .. playerHits .. "/" .. playerRequiredHits
            
            if (hitData[i+3] == Game.GetLocalPlayer().name) then
                if (playerHits >= playerRequiredHits) then
                    propHitCount.text = "COMPLETE - WAITING FOR TEAMMATES"
                else
                    propHitCount.text = "" .. playerHits .. "/" .. playerRequiredHits
                end
            end
        end
    end
end

-- function SetPlayerNumber(nbr) 
--     playerNbr = nbr
--     propUIContainer.visibility = Visibility.FORCE_ON
-- end

propLevelControllerFarmGallery.networkedPropertyChangedEvent:Connect(HitCountUpdate)
propUIContainer.visibility = Visibility.FORCE_OFF --Turn off on load

