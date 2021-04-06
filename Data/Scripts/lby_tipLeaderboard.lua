local propServerTipJar = script:GetCustomProperty("server"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()

local propMimi = script:GetCustomProperty("mimi"):WaitForObject()
local propUpperJaw = script:GetCustomProperty("upperJaw"):WaitForObject()
local propTongueRetractor = script:GetCustomProperty("tongueRetractor"):WaitForObject()
local propTongue = script:GetCustomProperty("tongue"):WaitForObject()
local propTongueJoint = script:GetCustomProperty("tongueJoint"):WaitForObject()
local propTongueTip = script:GetCustomProperty("tongueTip"):WaitForObject()
local propSyllableVocalSFX = script:GetCustomProperty("syllableVocalSFX"):WaitForObject():GetChildren()
local propSyllablePercussiveSFX = script:GetCustomProperty("syllablePercussiveSFX"):WaitForObject():GetChildren()
local propChompSFX = script:GetCustomProperty("chompSFX"):WaitForObject()

local propNameSlots = script:GetCustomProperty("nameSlots"):WaitForObject():GetChildren() -- table of all the name slots
local propScoreSlots = script:GetCustomProperty("scoreSlots"):WaitForObject():GetChildren() -- table of all the name slots
local leaderboard = script:GetCustomProperty("leaderboard")
local LEADERBOARD_REFRESH_INTERVAL = script:GetCustomProperty("refreshInterval")
local propDefaultMimiRotation = propMimi.parent:GetWorldRotation()

local propMouthBooState = {
    upperJawMin = -55,
    upperJawMax = -55,
    retractorMin = 55,
    retractorMax = 55,
    tongueMin = 10,
    tongueMax = 30,
    tongueTipMin = 55,
    tongueTipMax = 55,
    -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.4),
    -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.6)
}

local propMouthClosedState = {
    upperJawMin = 0,
    upperJawMax = 0,
    retractorMin = -30,
    retractorMax = -30,
    tongueMin = 25,
    tongueMax = 25,
    tongueTipMin = 55,
    tongueTipMax = 55,
    -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.6),
    -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.6),
}

local propMouthOpenWideStates = {
    {
        upperJawMin = -38,
        upperJawMax = -38,
        retractorMin = -12,
        retractorMax = 20,
        tongueMin = 7,
        tongueMax = 17,
        tongueTipMin = 45,
        tongueTipMax = 60,
        -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.40),
        -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
    },
    {
        upperJawMin = -47,
        upperJawMax = -47,
        retractorMin = -12,
        retractorMax = 50,
        tongueMin = 7,
        tongueMax = 17,
        tongueTipMin = -4,
        tongueTipMax = 55,
        -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.40),
        -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
    },
}

local propMouthOpenNarrowStates = {
    {
        upperJawMin = -20,
        upperJawMax = -10,
        retractorMin = -30,
        retractorMax = -30,
        tongueMin = 25,
        tongueMax = 25,
        tongueTipMin = 55,
        tongueTipMax = 55,
        -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.6),
        -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.6),
    },
    {
        upperJawMin = -29,
        upperJawMax = -20,
        retractorMin = -35,
        retractorMax = -23,
        tongueMin = 19,
        tongueMax = 26,
        tongueTipMin = 35,
        tongueTipMax = 55,
        -- tongueFlexMin = Vector3.New(0.375, 0.2, 0.45),
        -- tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
    }
}


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

local propTalkingTask = nil

function PlayMimiAnimation(animation)
    SaySomething()
end

function clearLeaderboard () -- empties out all the text from the WorldTexts
    for _, name in ipairs(propNameSlots) do
        name.text = ""
    end
    for _, score in ipairs(propScoreSlots) do
        score.text = ""
    end
end 

function displayLeaderboard() -- displays all the players in the Leaderboard in the slots in propNameSlots
    clearLeaderboard()
    local entries = Leaderboards.GetLeaderboard(leaderboard, LeaderboardType.GLOBAL)
    if #entries > 0 then
        for i, entry in ipairs(entries) do
            propNameSlots[i].text = entry.name
            propScoreSlots[i].text = tostring(math.tointeger(entry.score))
            if i == #propNameSlots then return end
        end
    end
end

function refreshLeaderboard()
    while true do
        displayLeaderboard()
        Task.Wait(LEADERBOARD_REFRESH_INTERVAL)
    end
end

function loadLeaderboard()

    while not Leaderboards.HasLeaderboards() do
        Task.Wait(1)
    end

    Task.Spawn(refreshLeaderboard())

end

local propUpperJawSpring = { d = 0.3, f = 2, p1 = propUpperJaw:GetRotation().x, v1 = 0 }
local propTongueRetractorSpring = { d = 0.25, f = 3, p1 = propTongueRetractor:GetRotation().x, v1 = 0 }
local propTongueSpring = { d = 0.25, f = 1.5, p1 = propTongue:GetRotation().x, v1 = 0 }
local propTongueTipSpring = { d = 0.1, f = 6, p1 = propTongueTip:GetRotation().x, v1 = 0 }
local propSpringStartTime = 0
local propSpringDuration = 0

function SpringPart(part, spring, dt)
    local pv = UpdateSpring(dt, spring.d, spring.f, spring.g, spring.p0, spring.v0)

    spring.p1 = pv.position
    spring.v1 = pv.velocity

    part:SetRotation(Rotation.New(spring.p1, 0, 0))
end

function ResetSprings(duration)
    propUpperJawSpring.p0 = propUpperJawSpring.p1
    propUpperJawSpring.v0 = propUpperJawSpring.v1

    propTongueRetractorSpring.p0 = propTongueRetractorSpring.p1
    propTongueRetractorSpring.v0 = propTongueRetractorSpring.v1

    propTongueSpring.p0 = propTongueSpring.p1
    propTongueSpring.v0 = propTongueSpring.v1

    propTongueTipSpring.p0 = propTongueTipSpring.p1
    propTongueTipSpring.v0 = propTongueTipSpring.v1

    propSpringStartTime = time()
    propSpringDuration = duration
    -- print(time() .. " :: reset springs, duration = " .. duration)
end

function SetProperties(properties)
    -- print(time() .. " :: new goals = " .. properties.upperJaw .. " " .. properties.retractor .. " " .. properties.tongue .. " " .. properties.tongueTip)
    propUpperJawSpring.g = properties.upperJaw
    propTongueRetractorSpring.g = properties.retractor
    propTongueSpring.g = properties.tongue
    propTongueTipSpring.g = properties.tongueTip
end

function Tick()
    if not propTrigger.isInteractable and not UI.IsCursorVisible() then
        propTrigger.isInteractable = true
        EndMimiInteraction()
    end

    if propSpringStartTime ~= 0 and propSpringDuration ~= 0 then
        local   dt = (time() - propSpringStartTime) / propSpringDuration

        SpringPart(propUpperJaw, propUpperJawSpring, dt)
        SpringPart(propTongueRetractor, propTongueRetractorSpring, dt)
        SpringPart(propTongue, propTongueSpring, dt)
        SpringPart(propTongueTip, propTongueTipSpring, dt)
    end
end

function MinPropertiesFrom(state)
    return {
        upperJaw = state.upperJawMin,
        retractor = state.retractorMin,
        tongue = state.tongueMin,
        tongueTip = state.tongueTipMin,
        -- tongueFlex = state.tongueFlexMin
    }
end

function RandomPropertiesFrom(state)
    return {
        upperJaw = (state.upperJawMax - state.upperJawMin) * math.random() + state.upperJawMin,
        retractor = (state.retractorMax - state.retractorMin) * math.random() + state.retractorMin,
        tongue = (state.tongueMax - state.tongueMin) * math.random() + state.tongueMin,
        tongueTip = (state.tongueTipMin - state.tongueTipMax) * math.random() + state.tongueTipMax,
        -- tongueFlex = Vector3.Lerp(state.tongueFlexMin, state.tongueFlexMax, math.random())
    }
end

local propIdleTask = nil

function Idle()
    if not propIdleTask then
        propIdleTask = Task.Spawn(function()
            local   pauseDuration = math.random() * 1 + .3
            local   fidgetDuration = 0.3 + math.random() * 0.3
    
            ResetSprings(fidgetDuration)
            SetProperties(RandomPropertiesFrom(propMouthOpenNarrowStates[1]))
            
            Task.Wait(fidgetDuration + pauseDuration)
        end)
    end
end

function SpeakSyllable(states, totalDuration)
    local   duration = totalDuration / #states
    local   SPRINGSWING = 0.3

    -- print(time() .. " :: speaking syllable with " .. #states .. " states over " .. totalDuration .. " seconds")

    Task.Spawn(function()
        for _, state in ipairs(states) do
            ResetSprings(duration / SPRINGSWING)
            SetProperties(RandomPropertiesFrom(state))
            Task.Wait(duration)
        end
    end)

    Task.Wait(totalDuration)
end

function SaySomething()
    if propIdleTask then
        propIdleTask:Cancel()
        propIdleTask = nil
    end
    if propTalkingTask then
        propTalkingTask:Cancel()
        propTalkingTask = nil
    end
    propTalkingTask = Task.Spawn(function()
        local   words = math.random(3, 6)
        local   MAX_OPEN_SYLLABLES = 3
        local   playingVocal = propSyllableVocalSFX[1]
        local   playingPercussive = propSyllablePercussiveSFX[1]
        
        for word = 1, words, 1 do
            propChompSFX:Play()
            ResetSprings(0.15)
            SetProperties(MinPropertiesFrom(propMouthClosedState))
            Task.Wait(0.15)

            local   syllables = math.random(3, 5)

            for syllable = 1, syllables, 1 do
                local   duration
                local   vocalDuration
                local   percussiveDuration
            
                playingVocal = propSyllableVocalSFX[math.random(#propSyllableVocalSFX)]
                playingPercussive = propSyllablePercussiveSFX[math.random(#propSyllablePercussiveSFX)]
                playingVocal.volume = .1
                playingPercussive.volume = .1
                -- print("vocal = " .. playingVocal.length .. ", perc = " .. playingPercussive.length)
                playingVocal.pitch = playingVocal:GetCustomProperty("basePitch") + math.random(1, 750)
                playingPercussive.pitch = playingPercussive:GetCustomProperty("basePitch") + math.random(1, 500)

                vocalDuration = playingVocal.stopTime * (0.5 + math.random() * 0.6)
                percussiveDuration = playingPercussive.stopTime * (0.5 + math.random() * 0.6)
                duration = math.max(vocalDuration, percussiveDuration)
                
                Task.Spawn(function()
                    local   percussiveAtEnd = (math.random(2) == 2)
                    local   remainingDuration

                    if percussiveAtEnd then
                        playingVocal:Play()
                        remainingDuration = percussiveDuration
                        Task.Wait(duration - remainingDuration)
                        playingPercussive:Play()
                    else
                        playingPercussive:Play()
                        remainingDuration = vocalDuration
                        Task.Wait(duration - remainingDuration)
                        playingVocal:Play()
                    end
                end)
                
                -- if not propChompSFX.isPlaying then
                --     if math.random(1, 5) > 4 then
                --         propChompSFX.pitch = 500 + math.random(1, 750)
                --         propChompSFX:Play()
                --     end
                -- end
                
                if playingVocal:GetCustomProperty("syllables") == 2 then
                    SpeakSyllable({
                        propMouthOpenWideStates[math.random(#propMouthOpenWideStates)],
                        propMouthOpenNarrowStates[math.random(#propMouthOpenNarrowStates)],
                        propMouthOpenWideStates[math.random(#propMouthOpenWideStates)],
                        propMouthOpenNarrowStates[math.random(#propMouthOpenNarrowStates)],
                    }, duration)
                else
                    SpeakSyllable({
                        propMouthOpenWideStates[math.random(#propMouthOpenWideStates)],
                        propMouthOpenNarrowStates[math.random(#propMouthOpenNarrowStates)]
                    }, duration)
                end
            end
        end
        propChompSFX:Play()
        ResetSprings(0.1)
        SetProperties(MinPropertiesFrom(propMouthClosedState))
        Task.Wait(0.1)
        Idle()
    end)
end


-- local propTips = require(script:GetCustomProperty("lby.codingTips"))
local propMimiUI = script:GetCustomProperty("mimiUI"):WaitForObject()
-- local propAdvanceTextButton = script:GetCustomProperty("nextButton"):WaitForObject()
-- local propLeaveButton = script:GetCustomProperty("leaveButton"):WaitForObject()
local propPerkButton = script:GetCustomProperty("perkButton"):WaitForObject()
local propListener = nil

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_ROTATION = Vector3.ZERO
local ROTATE_SPEED = 1
-- local INDICATOR_OFFSET = 180

if propMimi:IsValid() then
    DEFAULT_ROTATION = propMimi:GetWorldRotation()
end

function GetPlayerActiveCamera(player)
    if not Object.IsValid(player) then
        return nil
    end

    if player:GetOverrideCamera() then
        return player:GetOverrideCamera()
    else
        return player:GetDefaultCamera()
    end
end

local   propDefaultCameraDistance

function BeginMimiInteraction()
    propMimiUI.visibility = Visibility.FORCE_ON
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)

    if propMimi:IsValid() then
        propMimi.parent:LookAtContinuous(LOCAL_PLAYER, true, ROTATE_SPEED * 5)
        Events.Broadcast("StartDialog", "Mimi", "lby.Mimi1", propMimi.id)
    end

    propListener = Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
        if (binding == "ability_extra_40") then 
            EndMimiInteraction()
        end
    end)

    activeCamera = GetPlayerActiveCamera(Game.GetLocalPlayer())
    propDefaultCameraDistance = activeCamera.currentDistance

    local   cameraDuration = 1.0
    local   cameraDamping = 0.2
    local   cameraFrequency = 4.0
    local   cameraStartTime = time()
    local   cameraDistanceGoal = 100.0

    Task.Spawn(function()
        local   dt = (time() - cameraStartTime) / cameraDuration
        local   pv = UpdateSpring(dt, cameraDamping, cameraFrequency, cameraDistanceGoal, propDefaultCameraDistance, 0.0)

        activeCamera.currentDistance = pv.position
        
        if dt >= 1 then
            Task.GetCurrent():Cancel()
        end 
    end).repeatCount = -1

    -- TalkContinuously()
end

function EndMimiInteraction()
    if propMimi:IsValid() then
        propMimi.parent:StopRotate()
        propMimi.parent:RotateTo(propDefaultMimiRotation, ROTATE_SPEED, false)
    end
    activeCamera = GetPlayerActiveCamera(Game.GetLocalPlayer())
    
    local   cameraDuration = 1.0
    local   cameraDamping = 0.8
    local   cameraFrequency = 1.0
    local   cameraStartTime = time()
    local   cameraDistanceGoal = propDefaultCameraDistance

    Task.Spawn(function()
        local   dt = (time() - cameraStartTime) / cameraDuration
        local   pv = UpdateSpring(dt, cameraDamping, cameraFrequency, cameraDistanceGoal, propDefaultCameraDistance, 0.0)

        activeCamera.currentDistance = pv.position
        
        if dt >= 1 then
            Task.GetCurrent():Cancel()
        end 
    end).repeatCount = -1


    propMimiUI.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    propListener:Disconnect()
    propListener = nil

    if propTalkingTask then
        propTalkingTask:Cancel()
        propTalkingTask = nil
    end

    if propIdleTask then
        propIdleTask:Cancel()
        propIdleTask = nil
    end

    Task.Spawn(function()
        ResetSprings(0.2)
        SetProperties(MinPropertiesFrom(propMouthClosedState))
        Task.Wait(0.2)
    end)
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        whichTrigger.isInteractable = false
		BeginMimiInteraction()
	end
end

propTrigger.interactedEvent:Connect(OnInteracted)

Task.Spawn(loadLeaderboard)
propPerkButton:SetPerkReference(propServerTipJar:GetCustomProperty("perk"))

-- propLeaveButton.pressedEvent:Connect(EndMimiInteraction)


-- local messages = require(script:GetCustomProperty("FunnyMessages"))

-- local lines = {}
-- for s in messages:gmatch("[^\r\n]+") do
--     table.insert(lines, s)
-- end

-- local day = os.date("%d", os.time())
-- print(day)

-- local messageToPrint = lines[(day % #lines) + 1]
-- propFunnyMessage.text = messageToPrint


-- local INDICATOR_ASSET = script:GetCustomProperty("DialogIndicator")

-- User exposed properties
-- Constants
-- local indicatorInstance = nil

-- function TriggerDialogIndicator(trigger)
--     if not Object.IsValid(indicatorInstance) then return end
--     if trigger then
--         indicatorInstance.visibility = Visibility.INHERIT
--     else
--         indicatorInstance.visibility = Visibility.FORCE_OFF
--     end
-- end

-- function OnInteracted(whichTrigger, other)
--     if other:IsA("Player") then
--         if propMimi:IsValid() then
--             Events.Broadcast("StartDialog", "Mimi", "lby.Mimi1", propMimi.id)
--             NPCRotateToPlayer()
--             NPCStopLoopAnimation()
--         else
--             Events.Broadcast("StartDialog", NAME, START_DIALOGUE_ID)
--         end
--         TRIGGER.isInteractable = false
-- 	end
-- end

-- Initialize
-- -- TRIGGER.interactedEvent:Connect(OnInteracted)

-- if PLAY_ANIMATIONS then
--     NPCPlayLoopAnimation()
-- end

-- if INDICATOR_ASSET and Object.IsValid(ANIMATED_MESH) then
--     indicatorInstance = World.SpawnAsset(INDICATOR_ASSET, {position = ANIMATED_MESH:GetWorldPosition() + Vector3.UP * INDICATOR_OFFSET})
--     indicatorInstance:LookAtContinuous(LOCAL_PLAYER, true)
-- end
