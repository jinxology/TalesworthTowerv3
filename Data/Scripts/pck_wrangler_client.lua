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
local propCurrentAnimationTask = nil

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local propGeometry = World.SpawnAsset(propGeometryTemplate, { parent = script.parent })
local propOpener = propGeometry:GetCustomProperty("opener"):WaitForObject()
local propField = propGeometry:GetCustomProperty("field"):WaitForObject()
local propBody = propGeometry:GetCustomProperty("body"):WaitForObject()

propOpener:SetScale(propOpenerRetracted)
propField:SetScale(propFieldRetracted)
propBody:SetPosition(propBodyRetracted)
propGeometry:SetPosition(propGeometryRetracted)


-- adapted from code by original author fractality
-- not sure which parts of core are ok/not ok, setmetatable marked as "modified"
-- so basically i burned the whole thing down


local EPS = 1e-4

	-- assert(type(dampingRatio) == "number")
	-- assert(type(frequency) == "number")
	-- assert(dampingRatio * frequency >= 0, "Spring does not converge")


function UpdateSpring(dt, damping, frequency, goal, p0, v0)
	local d = damping
	local f = frequency * 2 * math.pi
	local g = goal

	local offset = p0 - g
	local decay = math.exp(-d * f * dt)

	local p1, v1

	if d == 1 then -- Critically damped
		p1 = (offset * (1 + f * dt) + v0 * dt) * decay + g
		v1 = (v0 * (1 - f * dt) - offset * (f * f * dt)) * decay
	elseif d < 1 then -- Underdamped
		local c = math.sqrt(1 - d * d)

		local i = math.cos(f * c * dt)
		local j = math.sin(f * c * dt)

		-- Damping ratios approaching 1 can cause division by small numbers.
		-- To fix that, group terms around z=j/c and find an approximation for z.
		-- Start with the definition of z:
		--    z = sin(dt*f*c)/c
		-- Substitute a=dt*f:
		--    z = sin(a*c)/c
		-- Take the Maclaurin expansion of z with respect to c:
		--    z = a - (a^3*c^2)/6 + (a^5*c^4)/120 + O(c^6)
		--    z ≈ a - (a^3*c^2)/6 + (a^5*c^4)/120
		-- Rewrite in Horner form:
		--    z ≈ a + ((a*a)*(c*c)*(c*c)/20 - c*c)*(a*a*a)/6

		local z
		if c > EPS then
			z = j / c
		else
			local a = dt * f
			z = a + ((a * a) * (c * c) * (c * c) / 20 - c * c) * (a * a * a) / 6
		end

		-- Frequencies approaching 0 present a similar problem.
		-- We want an approximation for y as f approaches 0, where:
		--    y = sin(dt*f*c)/(f*c)
		-- Substitute b=dt*c:
		--    y = sin(b*c)/b
		-- Now reapply the process from z.

		local y
		if f * c > EPS then
			y = j / (f * c)
		else
			local b = f * c
			y = dt + ((dt * dt) * (b * b) * (b * b) / 20 - b * b) * (dt * dt * dt) / 6
		end

		p1 = (offset * (i + d * z) + v0 * y) * decay + g
		v1 = (v0 * (i - z * d) - offset * (z * f)) * decay
	else -- Overdamped
		local c = math.sqrt(d * d - 1)

		local r1 = -f * (d - c)
		local r2 = -f * (d + c)

		local co2 = (v0 - offset * r1) / (2 * f * c)
		local co1 = offset - co2

		local e1 = co1 * math.exp(r1 * dt)
		local e2 = co2 * math.exp(r2 * dt)

		p1 = e1 + e2 + g
		v1 = e1 * r1 + e2 * r2
	end

    return { position = p1, velocity = v1 }
end

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

local   propCockedAt = nil
local   propBodySpring = { d = 0.7, f = 1, p1 = 0, v1 = 0 }
local   propKickerSpring = { d = 0.275, f = 1, p1 = 0, v1 = 0 }
local   propHeadSpring = { d = 1, f = 1, p1 = 0, v1 = 0 }

function CockAtPlayer(name)
    if name == "" then
        propCockedAt = nil
    else
        for _, player in pairs(Game.GetPlayers()) do
            if player.name == name then
                CockAt(player)
                break
            end
        end
    end
end

function CockAtPuck(puckRef)
    CockAt(puckRef:WaitForObject())
end

function CockAt(object)
    if propCockedAt ~= object then
        propCockedAt = object

        propBodySpring.p1 = propBody:GetRotation().y
        propBodySpring.p0 = propBodySpring.p1
        propBodySpring.v0 = propBodySpring.v1
        propKickerSpring.p1 = propKicker:GetRotation().z
        propKickerSpring.p0 = propKickerSpring.p1
        propKickerSpring.v0 = propKickerSpring.v1

        if propCockedAt then
            local   COCK_DURATION = 0.5
            local   cockStartTime = time()
            
            print("starting to cock")
            
            if propCurrentAnimationTask then
                propCurrentAnimationTask:Cancel()
            end

            propCurrentAnimationTask = Task.Spawn(function(deltaT)
                if propCockedAt and propCockedAt:IsValid() then
                    local   direction = propCockedAt:GetWorldPosition() - propBody:GetWorldPosition()
                    local   bodyDirection = Vector3.New(direction.x, direction.y, 0)
                    local   bodyRotation = Rotation.New(bodyDirection, Vector3.UP)
                    local   kickerDirection = (bodyRotation * -1.0) * direction
                    local   kickerAiming = -Rotation.New(kickerDirection, Vector3.UP)
                    
                    local   FOOTCOCKEDMAX = -275
                    local   KICKERAIMINGMAX = -90
                    local   cockedAmount = 1 - (1 - (kickerAiming.y / KICKERAIMINGMAX)) ^ 2
                    
                    kickerAiming.y = (0.2 + 0.8 * cockedAmount) * -120

                    if time() - cockStartTime < COCK_DURATION then
                        --  springing into cocktion
                        dt = (time() - cockStartTime) / COCK_DURATION
                        propBodySpring.g = bodyRotation.z
                        propKickerSpring.g = kickerAiming.y

                        pv = UpdateSpring(dt, propBodySpring.d, propBodySpring.f, propBodySpring.g, propBodySpring.p0, propBodySpring.v0)
                        propBodySpring.p1 = pv.position
                        propBodySpring.v1 = pv.velocity
                        bodyRotation.z = pv.position

                        pv = UpdateSpring(dt, propKickerSpring.d, propKickerSpring.f, propKickerSpring.g, propKickerSpring.p0, propBodySpring.v0)
                        propKickerSpring.p1 = pv.position
                        propKickerSpring.v1 = pv.velocity
                        kickerAiming.y = pv.position
                    end
                    
                    propBody:SetWorldRotation(bodyRotation)
                    propKicker:SetRotation(kickerAiming)
                    propFoot:SetPosition(Vector3.New(0, 0, FOOTCOCKEDMAX * cockedAmount))
                    propHead:LookAt(propCockedAt:GetWorldPosition())


                    -- print("direction = " .. tostring(direction))
                    -- print("bodyD = " .. tostring(bodyDirection))
                    -- print("bodyR = " .. tostring(bodyRotation))
                    -- print("kickerD = " .. tostring(kickerDirection))
                    -- print("kickerR = " .. tostring(kickerAiming))
                    -- print("cocked amount = " .. cockedAmount)
                else
                    local   RESET_DURATION = 0.5
                    local   resetStartTime = time()
                    local   footCockedStart = propFoot:GetPosition()
                    local   footPosition = Vector3.ZERO
                    
                    propBodySpring.p1 = propBody:GetRotation().y
                    propBodySpring.p0 = propBodySpring.p1
                    propBodySpring.v0 = propBodySpring.v1
                    propKickerSpring.p1 = propKicker:GetRotation().z
                    propKickerSpring.p0 = propKickerSpring.p1
                    propKickerSpring.v0 = propKickerSpring.v1
                    propHeadSpring.p1 = propHead:GetRotation().z
                    propHeadSpring.p0 = propHeadSpring.p1
                    propHeadSpring.v0 = propHeadSpring.v1
            
                    propBodySpring.g = 0
                    propKickerSpring.g = 0
                    propHeadSpring.g = 0

                    print("starting to reset after losing target")

                    if propCurrentAnimationTask then
                        propCurrentAnimationTask:Cancel()
                    end

                    propCurrentAnimationTask = Task.Spawn(function(deltaT)
                        if not propCockedAt then
                            if time() - resetStartTime < RESET_DURATION then
                                --  springing into resetion
                                dt = (time() - resetStartTime) / RESET_DURATION
                                pv = UpdateSpring(dt, propBodySpring.d, propBodySpring.f, propBodySpring.g, propBodySpring.p0, propBodySpring.v0)
                                propBodySpring.p1 = pv.position
                                propBodySpring.v1 = pv.velocity
        
                                pv = UpdateSpring(dt, propKickerSpring.d, propKickerSpring.f, propKickerSpring.g, propKickerSpring.p0, propBodySpring.v0)
                                propKickerSpring.p1 = pv.position
                                propKickerSpring.v1 = pv.velocity
        
                                pv = UpdateSpring(dt, propHeadSpring.d, propHeadSpring.f, propHeadSpring.g, propHeadSpring.p0, propHeadSpring.v0)
                                propHeadSpring.p1 = pv.position
                                propHeadSpring.v1 = pv.velocity
        
                                footPosition = (1 - dt) * footCockedStart
                            end
                            
                            propBody:SetRotation(Rotation.New(0, 0, propBodySpring.p1))
                            propKicker:SetRotation(Rotation.New(0, propKickerSpring.p1, 0))
                            propHead:SetRotation(Rotation.New(0, propHeadSpring.p1, 0))
                            propFoot:SetPosition(footPosition)
        
                            -- print("direction = " .. tostring(direction))
                            -- print("bodyD = " .. tostring(bodyDirection))
                            -- print("bodyR = " .. tostring(bodyRotation))
                            -- print("kickerD = " .. tostring(kickerDirection))
                            -- print("kickerR = " .. tostring(kickerAiming))
                            -- print("cocked amount = " .. cockedAmount)
                        else
                            Task.GetCurrent():Cancel()
                        end
                    end)
                    propCurrentAnimationTask.repeatCount = -1
                    Task.GetCurrent():Cancel()
                end
            end)

            propCurrentAnimationTask.repeatCount = -1
        end
    end
end

function TriggerKicker(worldPosition)
    propCockedAt = nil

    propKickerSpring.p1 = propKicker:GetRotation().y
    propKickerSpring.p0 = propKickerSpring.p1
    propKickerSpring.v0 = propKickerSpring.v1
    propHeadSpring.p1 = propHead:GetRotation().y
    propHeadSpring.p0 = propHeadSpring.p1
    propHeadSpring.v0 = propHeadSpring.v1

    local   KICK_DURATION = 1.5
    local   kickStartTime = time()
    local   RESET_DURATION = 0.5

    propKickerSpring.g = -360
    propHeadSpring.g = 0

    if propCurrentAnimationTask then
        propCurrentAnimationTask:Cancel()
    end

    propCurrentAnimationTask = Task.Spawn(function(deltaT)
        if time() - kickStartTime < KICK_DURATION then
            --  springing into kicktion
            dt = (time() - kickStartTime) / KICK_DURATION

            pv = UpdateSpring(dt, propKickerSpring.d, propKickerSpring.f, propKickerSpring.g, propKickerSpring.p0, propBodySpring.v0)
            propKickerSpring.p1 = pv.position
            propKickerSpring.v1 = pv.velocity
            propKicker:SetRotation(Rotation.New(0, pv.position, 0))

            pv = UpdateSpring(dt, propHeadSpring.d, propHeadSpring.f, propHeadSpring.g, propHeadSpring.p0, propBodySpring.v0)
            propHeadSpring.p1 = pv.position
            propHeadSpring.v1 = pv.velocity
            propHead:SetRotation(Rotation.New(0, pv.position, 0))
        else
            print("resetting after kick")
            propKickerSpring.g = 0
            propKickerSpring.p1 = propKickerSpring.p1 + 360
            propKickerSpring.p0 = propKickerSpring.p1
            propKickerSpring.v0 = propKickerSpring.v1
            
            propBodySpring.g = 0
            propBodySpring.p1 = propBody:GetRotation().y
            propBodySpring.p0 = propBodySpring.p1
            propBodySpring.v0 = propBodySpring.v1
    
            propFoot:MoveTo(Vector3.ZERO, RESET_DURATION, true)
            resetStartTime = time()

            propCurrentAnimationTask = Task.Spawn(function(deltaT)
                if time() - resetStartTime < RESET_DURATION then
                    --  spring into resetion
                    dt = (time() - resetStartTime) / RESET_DURATION
        
                    pv = UpdateSpring(dt, propKickerSpring.d, propKickerSpring.f, propKickerSpring.g, propKickerSpring.p0, propBodySpring.v0)
                    propKickerSpring.p1 = pv.position
                    propKickerSpring.v1 = pv.velocity
                    propKicker:SetRotation(Rotation.New(0, pv.position, 0))
                    
                    pv = UpdateSpring(dt, propBodySpring.d, propBodySpring.f, propBodySpring.g, propBodySpring.p0, propBodySpring.v0)
                    propBodySpring.p1 = pv.position
                    propBodySpring.v1 = pv.velocity
                    propBody:SetRotation(Rotation.New(0, 0, pv.position))
    
                else
                    Task.GetCurrent():Cancel()
                end
            end)
            propCurrentAnimationTask.repeatCount = -1
            Task.GetCurrent():Cancel()
        end
    end)
    propCurrentAnimationTask.repeatCount = -1


    -- facing = worldPosition - propBody:GetWorldPosition()
    -- facing.z = 0

    -- Ease3D.EaseRotation(propBody, Rotation.New(facing, Vector3.UP), 0.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT) 
    -- Ease3D.EaseRotation(propKicker, propKicker:GetRotation() + Rotation.New(0, 360, 0), 2.5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
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
 propFoot = nil
 propHead = nil

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
    propFoot = propGeometry:GetCustomProperty("foot"):WaitForObject()
    propHead = propGeometry:GetCustomProperty("head"):WaitForObject()

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
        elseif propertyName == "cockedAtPlayer" then
            CockAtPlayer(object:GetCustomProperty(propertyName))
        elseif propertyName == "cockedAtPuck" then
            CockAtPuck(object:GetCustomProperty(propertyName))
        end
    end)


    propKicker:SetRotation(Rotation.ZERO)
    propFoot:SetPosition(Vector3.ZERO)

    if propServerRef:GetCustomProperty("presented") == true then
        PresentKicker()
    else
        DismissKicker()
    end
end
