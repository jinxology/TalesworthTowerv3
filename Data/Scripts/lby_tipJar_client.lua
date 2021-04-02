local propUpperJaw = script:GetCustomProperty("upperJaw"):WaitForObject()
local propTongueRetractor = script:GetCustomProperty("tongueRetractor"):WaitForObject()
local propTongue = script:GetCustomProperty("tongue"):WaitForObject()
local propTongueJoint = script:GetCustomProperty("tongueJoint"):WaitForObject()
local propTongueTip = script:GetCustomProperty("tongueTip"):WaitForObject()
local propSyllableVocalSFX = script:GetCustomProperty("syllableVocalSFX"):WaitForObject():GetChildren()
local propSyllablePercussiveSFX = script:GetCustomProperty("syllablePercussiveSFX"):WaitForObject():GetChildren()
local propChompSFX = script:GetCustomProperty("chompSFX"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local propNameSlots = script:GetCustomProperty("nameSlots"):WaitForObject():GetChildren() -- table of all the name slots
-- local leaderboard = script:GetCustomProperty("leaderboard")
local LEADERBOARD_REFRESH_INTERVAL = script:GetCustomProperty("refreshInterval")

local propMouthBooState = {
    upperJawMin = -55,
    upperJawMax = -55,
    retractorMin = 55,
    retractorMax = 55,
    tongueMin = 10,
    tongueMax = 30,
    tongueTipMin = 55,
    tongueTipMax = 55,
    tongueFlexMin = Vector3.New(0.375, 0.2, 0.4),
    tongueFlexMax = Vector3.New(0.375, 0.2, 0.6)
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
    tongueFlexMin = Vector3.New(0.375, 0.2, 0.6),
    tongueFlexMax = Vector3.New(0.375, 0.2, 0.6),
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
        tongueFlexMin = Vector3.New(0.375, 0.2, 0.40),
        tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
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
        tongueFlexMin = Vector3.New(0.375, 0.2, 0.40),
        tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
    },
}

local propMouthOpenNarrowStates = {
    {
        upperJawMin = -20,
        upperJawMax = 0,
        retractorMin = -30,
        retractorMax = -30,
        tongueMin = 25,
        tongueMax = 25,
        tongueTipMin = 55,
        tongueTipMax = 55,
        tongueFlexMin = Vector3.New(0.375, 0.2, 0.6),
        tongueFlexMax = Vector3.New(0.375, 0.2, 0.6),
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
        tongueFlexMin = Vector3.New(0.375, 0.2, 0.45),
        tongueFlexMax = Vector3.New(0.375, 0.2, 0.5),
    }
}



function clearLeaderboard () -- empties out all the text from the WorldTexts
    for _, name in ipairs(propNameSlots) do
        name.text = ""
    end
end 

function displayLeaderboard() -- displays all the players in the Leaderboard in the slots in propNameSlots
    clearLeaderboard()
    local entries = Leaderboards.GetLeaderboard(leaderboard, LeaderboardType.GLOBAL)
    if #entries > 0 then
        for i, entry in ipairs(entries) do
            propNameSlots[i].text = tostring(i) .. " " .. entry.name .. " " .. entry.score
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

function SetProperties(properties, t, opening)
    if opening then 
        direction = Ease3D.EasingDirection.OUT
    else
        direction = Ease3D.EasingDirection.IN
    end

    Ease3D.EaseRotation(propUpperJaw, properties.upperJaw, t, Ease3D.EasingEquation.ELASTIC, direction)
    Ease3D.EaseRotation(propTongueRetractor, properties.retractor, t, Ease3D.EasingEquation.ELASTIC, direction)
    Ease3D.EaseRotation(propTongue, properties.tongue, t, Ease3D.EasingEquation.ELASTIC, direction)
    Ease3D.EaseRotation(propTongueTip, properties.tongueTip, t, Ease3D.EasingEquation.ELASTIC, direction)
    -- Ease3D.EaseScale(propTongueTip, properties.tongueFlex, t, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
end

function MinPropertiesFrom(state)
    return {
        upperJaw = Rotation.New(state.upperJawMin, 0, 0),
        retractor = Rotation.New(state.retractorMin, 0, 0),
        tongue = Rotation.New(state.tongueMin, 0, 0),
        tongueTip = Rotation.New(state.tongueTipMin, 0, 0),
        -- tongueFlex = state.tongueFlexMin
    }
end

function RandomPropertiesFrom(state)
    return {
        upperJaw = Rotation.New((state.upperJawMax - state.upperJawMin) * math.random() + state.upperJawMin, 0, 0),
        retractor = Rotation.New((state.retractorMax - state.retractorMin) * math.random() + state.retractorMin, 0, 0),
        tongue = Rotation.New((state.tongueMax - state.tongueMin) * math.random() + state.tongueMin, 0, 0),
        tongueTip = Rotation.New((state.tongueTipMin - state.tongueTipMax) * math.random() + state.tongueTipMax, 0, 0),
        -- tongueFlex = Vector3.Lerp(state.tongueFlexMin, state.tongueFlexMax, math.random())
    }
end

function Idle(duration)
    while duration > 0 do
        local   pauseDuration = math.random() * 0.3
        local   fidgetDuration = math.min(duration - pauseDuration, 0.5 + math.random() * 1.0)

        if fidgetDuration < 0 then
            fidgetDuration = duration
            pauseDuration = 0
        end

        SetProperties(RandomPropertiesFrom(propMouthOpenNarrowStates[1]), fidgetDuration, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
        
        duration = duration - (fidgetDuration + pauseDuration)
        Task.Wait(fidgetDuration + math.random() * 0.3)
    end
end

local VOCAL_OVERLAP = 0.0
local PERCUSSIVE_OVERLAP = 0

function SaySomething()
    local   words = math.random(4, 8)
    local   MAX_OPEN_SYLLABLES = 3
    local   playingVocal = propSyllableVocalSFX[1]
    local   playingPercussive = propSyllablePercussiveSFX[1]
    
    for word = 1, words, 1 do
        propChompSFX:Play()
        SetProperties(MinPropertiesFrom(propMouthClosedState), 0.15, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.IN)
        Task.Wait(0.15)

        local   syllables = math.random(4, 8)
        local   direction = Ease3D.EasingDirection.OUT

        for syllable = 1, syllables, 1 do
            local   equation = Ease3D.EasingEquation.CUBIC
            local   duration
            local   vocalDuration
            local   percussiveDuration
        
            playingVocal = propSyllableVocalSFX[math.random(#propSyllableVocalSFX)]
            playingPercussive = propSyllablePercussiveSFX[math.random(#propSyllablePercussiveSFX)]

            -- print("vocal = " .. playingVocal.length .. ", perc = " .. playingPercussive.length)
            playingVocal.pitch = playingVocal:GetCustomProperty("basePitch") + math.random(1, 750)
            playingPercussive.pitch = playingPercussive:GetCustomProperty("basePitch") + math.random(1, 500)

            vocalDuration = math.min(.75, playingVocal.length / (2 ^ ((playingVocal.pitch - 1) / 1000)))
            percussiveDuration = math.min(.75, playingPercussive.length / (2 ^ ((playingPercussive.pitch - 1) / 1000)))
            -- print("vocal = " .. playingVocal.length .. ", perc = " .. playingPercussive.length)
            duration = math.max(vocalDuration, percussiveDuration)
            
            Task.Spawn(function()
                local   percussiveAtEnd = false
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
            
            -- print(time() .. " ease open " .. duration / 2.0)
            SetProperties(RandomPropertiesFrom(propMouthOpenWideStates[math.random(#propMouthOpenWideStates)]), duration, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
            Task.Wait(duration / 2.0 - 0.06)
            -- print(time() .. " ease closed " .. duration / 2.0)
            SetProperties(RandomPropertiesFrom(propMouthOpenNarrowStates[math.random(#propMouthOpenNarrowStates)]), duration, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN)
            Task.Wait(duration / 2.0 - 0.06)
        end
    end
    propChompSFX:Play()
    SetProperties(MinPropertiesFrom(propMouthClosedState), 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.IN)
    Task.Wait(0.1)
end

function TalkContinuously()
    while true do
        SaySomething()
        Idle(4)
    end
end

function LookAtMimi()
    TalkContinuously()
end

-- Task.Spawn(loadLeaderboard)

Events.Connect("lby.InteractMimi", LookAtMimi)
