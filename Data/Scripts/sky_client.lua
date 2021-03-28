local propPlanet = script:GetCustomProperty("planet"):WaitForObject()
local propRing = script:GetCustomProperty("ring"):WaitForObject()
local propMoon = script:GetCustomProperty("moon"):WaitForObject()
local propSun = script:GetCustomProperty("sun"):WaitForObject()
local propSkylight = script:GetCustomProperty("skylight"):WaitForObject()
local propDome = script:GetCustomProperty("dome"):WaitForObject()
local propFog = script:GetCustomProperty("fog"):WaitForObject()

propLightLevel = 0

propSunsetRotation = Rotation.New(72, -4, 45)
propAfternoonRotation = Rotation.New(72, -40, 45)

function SetLightLevel(lightLevel)
    if lightLevel ~= propLightLevel then
        propLightLevel = lightLevel
        
        if lightLevel < 2 then
            --  dark af
            propPlanet.visibility = Visibility.FORCE_OFF
            propRing.visibility = Visibility.FORCE_OFF
            propMoon.visibility = Visibility.FORCE_OFF
            propSun.visibility = Visibility.FORCE_OFF
            propSkylight.visibility = Visibility.FORCE_OFF
            propDome.visibility = Visibility.FORCE_OFF
            
            if lightLevel == 0 then
               propFog.visibility = Visibility.FORCE_OFF
            else
                --  world dark
                propFog.visibility = Visibility.FORCE_ON
            end
        else
            --  sky on... what else?
            propPlanet.visibility = Visibility.INHERIT
            propRing.visibility = Visibility.INHERIT
            propMoon.visibility = Visibility.INHERIT
            propSun.visibility = Visibility.INHERIT
            propDome.visibility = Visibility.INHERIT
            propFog.visibility = Visibility.INHERIT

            if lightLevel == 2 then
                --  tower dark
                propSun:SetWorldRotation(propAfternoonRotation)
                propSkylight.visibility = Visibility.FORCE_OFF 
                propSun:SetWorldRotation(propAfternoonRotation)
            elseif lightLevel == 3 then
                --  sunset 
                propSkylight.visibility = Visibility.INHERIT 
                propSun:SetWorldRotation(propSunsetRotation)
            elseif lightLevel == 4 then
                propSkylight.visibility = Visibility.INHERIT 
                propSun:SetWorldRotation(propAfternoonRotation)
                --  afternoon
            end
        end
    end
end

SetLightLevel(4)
Events.Connect("sky.SetLightLevel", SetLightLevel)
