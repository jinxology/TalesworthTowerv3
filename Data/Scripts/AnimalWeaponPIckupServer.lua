
-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local TRIGGER = script.parent.parent:FindDescendantByType("Trigger")

-- nil OnEquipped(Equipment)
function OnEquipped(equipment, player)

    -- Turn off trigger once equipped
    if Object.IsValid(TRIGGER) then
        TRIGGER.collision = Collision.FORCE_OFF
    end

end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)