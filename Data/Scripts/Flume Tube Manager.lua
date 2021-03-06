local propEntranceShooter = script:GetCustomProperty("entranceShooter"):WaitForObject()
local propSucker1 = script:GetCustomProperty("Sucker1"):WaitForObject()
local propSucker2 = script:GetCustomProperty("Sucker2"):WaitForObject()
local propTornado = script:GetCustomProperty("Tornado"):WaitForObject()
local propTeleportToFlume = script:GetCustomProperty("TeleportToFlume"):WaitForObject()
local propForcefield = script:GetCustomProperty("Forcefield"):WaitForObject()
local propFlumeEjector = script:GetCustomProperty("FlumeEjector"):WaitForObject()
local propNoclip1 = script:GetCustomProperty("noclip1"):WaitForObject()
local propNoclip2 = script:GetCustomProperty("noclip2"):WaitForObject()
local propFlumeExitTornadoSound = script:GetCustomProperty("FlumeExitTornadoSound")


--Pipe colors
local colorSuccess = "#00EFFFFF"
local colorFail = "#B50000FF"
local colorInactive = "#424242FF"

function PlaceMe(myPosition, myRotation)
    script.parent:SetWorldPosition(myPosition)
    script.parent:SetWorldRotation(myRotation)
end

function Reset()
    propEntranceShooter.collision = Collision.FORCE_OFF
    propSucker1.collision = Collision.FORCE_OFF
    propSucker2.collision = Collision.FORCE_OFF
    propTeleportToFlume.collision = Collision.FORCE_OFF
    propTornado.visibility = Visibility.FORCE_OFF
    propForcefield.visibility = Visibility.FORCE_ON
    propForcefield.collision = Collision.FORCE_ON
    propNoclip1.collision = Collision.FORCE_ON
    propNoclip2.collision = Collision.FORCE_ON

    --Turn off all pipes
    -- local pipes = propStructureFolder:GetChildren()
    -- for _, v in ipairs(pipes) do
    --     v:SetColor(Color.FromStandardHex(colorInactive))
    -- end
end

function ExitActive(success, playSound)
    propEntranceShooter.collision = Collision.FORCE_OFF
    propSucker1.collision = Collision.FORCE_ON
    propSucker2.collision = Collision.FORCE_ON
    propTeleportToFlume.collision = Collision.FORCE_ON
    propTornado.visibility = Visibility.FORCE_ON

    if (playSound) then
        World.SpawnAsset(propFlumeExitTornadoSound,{parent=script.parent,position=Vector3.New(200,0,0)})
    end
    
    propForcefield.visibility = Visibility.FORCE_OFF
    propForcefield.collision = Collision.FORCE_OFF
    propNoclip1.collision = Collision.FORCE_OFF
    propNoclip2.collision = Collision.FORCE_OFF

    --Turn off all pipes
    -- local pipes = propStructureFolder:GetChildren()
    -- for _, v in ipairs(pipes) do
    --     if (success == true) then
    --         v:SetColor(Color.FromStandardHex(colorSuccess))
    --     else
    --         v:SetColor(Color.FromStandardHex(colorFail))
    --     end
    -- end
end

function EntranceActive(ejectionVelocity)
    propEntranceShooter.collision = Collision.FORCE_ON
    propSucker1.collision = Collision.FORCE_OFF
    propSucker2.collision = Collision.FORCE_OFF
    propTeleportToFlume.collision = Collision.FORCE_OFF
    propTornado.visibility = Visibility.FORCE_OFF
    propForcefield.visibility = Visibility.FORCE_ON
    propForcefield.collision = Collision.FORCE_ON
    propNoclip1.collision = Collision.FORCE_ON
    propNoclip2.collision = Collision.FORCE_ON

    if (ejectionVelocity ~= nil) then
        propFlumeEjector.context.ejectionVelocityOverride = ejectionVelocity
    end
    --Turn off all pipes
    -- local pipes = propStructureFolder:GetChildren()
    -- for _, v in ipairs(pipes) do
    --     v:SetColor(Color.FromStandardHex(colorInactive))
    -- end
end

--Reset()