-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("SmallTextBanner"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("BannerText"):WaitForObject()

-- User exposed properties
local DEFAULT_DURATION = COMPONENT_ROOT:GetCustomProperty("DefaultDuration")

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0

-- nil OnBannerMessageEvent(string, <float>)
-- Handles a client side banner message event
function OnBannerMessageEvent(message, duration)
    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end

    PANEL.visibility = Visibility.INHERIT
    TEXT_BOX.text = message
end

-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then
        PANEL.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
Events.Connect("BannerMessage", OnBannerMessageEvent)
