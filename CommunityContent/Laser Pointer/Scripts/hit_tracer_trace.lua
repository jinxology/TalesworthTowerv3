--[[
    Created by Timrael, 2020-06-02
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local EQUIPMENT = script:FindAncestorByType("Equipment")
if not EQUIPMENT:IsA("Equipment") then
    error(script.name .. " should be part of equipment object hierarchy.")
end

local MODE_ABILITY = EQUIPMENT:GetCustomProperty("ModeAbility"):WaitForObject()
if not MODE_ABILITY:IsA("Ability") then
    error(script.name .. " should be part of ability object hierarchy.")
end

local COLOR_DISPLAY = script:GetCustomProperty("TracerColorDisplay"):WaitForObject()
if not COLOR_DISPLAY:IsA("CoreObject") then
    error(script.name .. " should be part of core object hierarchy.")
end

local MODE_DISPLAY = script:GetCustomProperty("TracerModeDisplay"):WaitForObject()
if not MODE_DISPLAY:IsA("WorldText") then
    error(script.name .. " should be part of world text object hierarchy.")
end

local MAX_BOUNCE = EQUIPMENT:GetCustomProperty("MaxBounce")
local RANGE = EQUIPMENT:GetCustomProperty("Range")
local MUZZLE_POSITION = EQUIPMENT:GetCustomProperty("MuzzlePosition")
local COLORS = {Color.RED, Color.GREEN, Color.BLUE}

local color = Color.WHITE
local isActive = false
local mode = 1

function processBounce(position, direction, bounce)
    local startPosition = position
    local rayEnd = startPosition + direction * RANGE

    if bounce == 0 then
        CoreDebug.DrawLine(startPosition, rayEnd, {duration = 0, thickness = 3, color = color})
    end

    local hit = World.Raycast(startPosition, rayEnd, {ignorePlayers = true})

    if hit then
        local hitPosition = hit:GetImpactPosition()
        local normal = hit:GetImpactNormal()
        local bounceDirection = Vector3.ZERO

        if mode == 1 then
            local hitDirection = (rayEnd - startPosition):GetNormalized()
            bounceDirection = hitDirection - 2 * (hitDirection .. normal) * normal
        elseif mode == 2 then
            bounceDirection = normal
        end

        CoreDebug.DrawLine(hitPosition, hitPosition + bounceDirection * RANGE, {duration = 0, thickness = 3, color = color / ((bounce + 1) % 2 + 1)})

        return {hitPosition, bounceDirection}
    end

    return nil
end

function OnExecute()
    if mode == 2 then
        mode = 1
    else
        mode = mode + 1
    end

    MODE_DISPLAY.text = tostring(mode)
end

function OnAiming(player, aimingStatus)
    if Object.IsValid(EQUIPMENT) and player == EQUIPMENT.owner then
        if aimingStatus then
            isActive = true

            color = COLORS[math.random(1, 3)]
            COLOR_DISPLAY:SetColor(color * 20)
        else
            isActive = false

            COLOR_DISPLAY:SetColor(COLOR.BLACK)
        end
    end
end

function Tick()
    if isActive then
        local rotation = script:GetWorldRotation()
        local bounce = processBounce(script:GetWorldPosition() + rotation * MUZZLE_POSITION, rotation * Vector3.FORWARD, 0)
        local bounceCount = 1

        while bounce and bounceCount < MAX_BOUNCE do
            bounce = processBounce(bounce[1], bounce[2], bounceCount)
            bounceCount = bounceCount + 1
        end
    end
end

MODE_ABILITY.executeEvent:Connect(OnExecute)
Events.Connect("hittracer_aiming", OnAiming)
