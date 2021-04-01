local PUNCHER_KIND = 1
local KICKER_KIND = 2

local propServerRef = script:GetCustomProperty("serverRef"):WaitForObject()
local propWranglerKind = script:GetCustomProperty("wranglerKind")
local propGeometryTemplate = script:GetCustomProperty("geometryTemplate")

local propOpenerRetracted = script:GetCustomProperty("openerRetracted")
local propOpenerExtended = script:GetCustomProperty("openerExtended")
local propFieldRetracted = script:GetCustomProperty("fieldRetracted")
local propFieldExtended = script:GetCustomProperty("fieldExtended")
local propBodyRetracted = script:GetCustomProperty("bodyRetracted")
local propBodyExtended = script:GetCustomProperty("bodyExtended")
local propGeometryRetracted = script:GetCustomProperty("geometryRetracted")
local propGeometryExtended = script:GetCustomProperty("geometryExtended")

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local propGeometry = World.SpawnAsset(propGeometryTemplate, { parent = script.parent })
local propOpener = propGeometry:GetCustomProperty("opener"):WaitForObject()
local propField = propGeometry:GetCustomProperty("field"):WaitForObject()
local propBody = propGeometry:GetCustomProperty("body"):WaitForObject()

propOpener:SetScale(propOpenerRetracted)
propField:SetScale(propFieldRetracted)
propBody:SetPosition(propBodyRetracted)
propGeometry:SetPosition(propGeometryRetracted)

function PresentPuncher()
    propGeometry:MoveTo(Vector3.ZERO, 0.25, true)
    Task.Wait(0.25)

    propOpener:ScaleTo(propOpenerExtended, 0.5, true)
    propField:ScaleTo(propFieldExtended, 0.5, true)
    Task.Wait(0.5)

    Ease3D.EasePosition(propBody, propBodyExtended, 1.25, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Task.Wait(1)
    Ease3D.EaseRotation(propRightArm, propRightArmExtended, 0.5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(propLeftArm, propLeftArmExtended, 0.5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(propShoulders, propShouldersExtended, 1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.5)

    propOpener:ScaleTo(propOpenerRetracted, 0.5, true)
    propField:ScaleTo(propFieldRetracted, 0.5, true)
    Task.Wait(0.5)
end

function DismissPuncher()
    propOpener:ScaleTo(propOpenerExtended, 0.5, true)
    propField:ScaleTo(propFieldExtended, 0.5, true)
    Task.Wait(0.5)

    Ease3D.EasePosition(propShoulders, propShouldersRetracted, 1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
    Task.Wait(0.5)
    Ease3D.EaseRotation(propRightArm, propRightArmRetracted, 0.5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
    Ease3D.EaseRotation(propLeftArm, propLeftArmRetracted, 0.5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
    Task.Wait(0.5)

    Ease3D.EasePosition(propBody, propBodyRetracted, 1.25, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
    Task.Wait(1)

    propOpener:ScaleTo(propOpenerRetracted, 0.5, true)
    propField:ScaleTo(propFieldRetracted, 0.5, true)
    Task.Wait(0.25)

    propGeometry:MoveTo(propGeometryRetracted, 0.25, true)
    Task.Wait(0.25)
end

function TriggerPuncher()
    Ease3D.EaseRotation(propShoulders, propShoulders:GetRotation() + Rotation.New(0, 0, 360), 2.5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
end

function PresentKicker()
    propGeometry:MoveTo(Vector3.ZERO, 0.25, true)
    Task.Wait(0.25)
    
    propOpener:ScaleTo(propOpenerExtended, 0.5, true)
    propField:ScaleTo(propFieldExtended, 0.5, true)
    Task.Wait(0.5)

    Ease3D.EasePosition(propBody, propBodyExtended, 1.25, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Task.Wait(1.5)

    propOpener:ScaleTo(propOpenerRetracted, 0.5, true)
    propField:ScaleTo(propFieldRetracted, 0.5, true)
    Task.Wait(0.5)
end

function DismissKicker()
    propOpener:ScaleTo(propOpenerExtended, 0.5, true)
    propField:ScaleTo(propFieldExtended, 0.5, true)
    Task.Wait(0.5)

    Ease3D.EasePosition(propBody, propBodyRetracted, 1.25, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
    Task.Wait(1.25)

    propOpener:ScaleTo(propOpenerRetracted, 0.5, true)
    propField:ScaleTo(propFieldRetracted, 0.5, true)
    Task.Wait(0.25)
    propGeometry:MoveTo(propGeometryRetracted, 0.25, true)
    Task.Wait(0.25)
end

function TriggerKicker(worldPosition)
    facing = worldPosition - propBody:GetWorldPosition()
    facing.z = 0

    Ease3D.EaseRotation(propBody, Rotation.New(facing, Vector3.UP), 0.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT) 
    Ease3D.EaseRotation(propKicker, propKicker:GetRotation() + Rotation.New(0, 360, 0), 2.5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
end

--  for puncher
 propShouldersRetracted = nil
 propShouldersExtended = nil
 propLeftArmRetracted = nil
 propLeftArmExtended = nil
 propRightArmRetracted = nil
 propRightArmExtended = nil
 propShoulders = nil
 propRightArm = nil
 propLeftArm = nil

--  for kicker
 propKicker = nil

if propWranglerKind == PUNCHER_KIND then
    propShouldersRetracted = script:GetCustomProperty("shouldersRetracted")
    propShouldersExtended = script:GetCustomProperty("shouldersExtended")
    propLeftArmRetracted = script:GetCustomProperty("leftArmRetracted")
    propLeftArmExtended = script:GetCustomProperty("leftArmExtended")
    propRightArmRetracted = script:GetCustomProperty("rightArmRetracted")
    propRightArmExtended = script:GetCustomProperty("rightArmExtended")
    propShoulders = propGeometry:GetCustomProperty("shoulders"):WaitForObject()
    propRightArm = propGeometry:GetCustomProperty("rightArm"):WaitForObject()
    propLeftArm = propGeometry:GetCustomProperty("leftArm"):WaitForObject()

    if propServerRef:GetCustomProperty("presented") == true then
        PresentPuncher()
    else
        DismissPuncher()
    end
    propServerRef.networkedPropertyChangedEvent:Connect(function(object, propertyName)
        if propertyName == "presented" then
            if object:GetCustomProperty(propertyName) == true then
                PresentPuncher()
            else
                DismissPuncher()
            end
        end
    end)
    Events.Connect("pck.triggerWrangler", function(serverRef, worldPosition)
        if serverRef:WaitForObject() == propServerRef then
            TriggerPuncher()
        end
    end)
    
    propShoulders:SetPosition(propShouldersRetracted)
    propLeftArm:SetRotation(propLeftArmRetracted)
    propRightArm:SetRotation(propRightArmRetracted)

    if propServerRef:GetCustomProperty("presented") == true then
        PresentPuncher()
    else
        DismissPuncher()
    end
elseif propWranglerKind == KICKER_KIND then
    propKicker = propGeometry:GetCustomProperty("kicker"):WaitForObject()
    Events.Connect("pck.triggerWrangler", function(serverRef, worldPosition)
        if serverRef:WaitForObject() == propServerRef then
            TriggerKicker(worldPosition)
        end
    end)
    
    propServerRef.networkedPropertyChangedEvent:Connect(function(object, propertyName)
        if propertyName == "presented" then
            if object:GetCustomProperty(propertyName) == true then
                PresentKicker()
            else
                DismissKicker()
            end
        end
    end)

    propKicker:SetRotation(Rotation.ZERO)

    if propServerRef:GetCustomProperty("presented") == true then
        PresentKicker()
    else
        DismissKicker()
    end
end
