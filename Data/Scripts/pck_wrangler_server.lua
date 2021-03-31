local PUNCHER_KIND = 1
local KICKER_KIND = 2

local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propWranglerKind = script:GetCustomProperty("wranglerKind")

function SmackEm(trigger, other)
    if other:IsA("Player") and other.serverUserData.pckRebounding ~= true then
        Events.BroadcastToAllPlayers("pck.triggerWrangler", script:GetReference(), other:GetWorldPosition())
        
        local   player = other
        
        player.serverUserData.pckRebounding = true
        player:EnableRagdoll("lower_spine", .4)
        player:EnableRagdoll("right_shoulder", .2)
        player:EnableRagdoll("left_shoulder", .6)
        player:EnableRagdoll("right_hip", .6)
        player:EnableRagdoll("left_hip", .6)		
        
        impulse = (player:GetWorldPosition() - trigger:GetWorldPosition())
        
        local   magnitude = impulse.size
        impulse.z = 0
        impulse = impulse:GetNormalized() * magnitude * 1000
        
        if propWranglerKind == PUNCHER_KIND then
            impulse = Vector3.UP * player.mass * 1200 + impulse
        elseif propWranglerKind == KICKER_KIND then
            impulse = Vector3.UP * player.mass * 1200 - impulse
        end

        -- print(tostring(impulse))
        player:AddImpulse(impulse)

        Task.Wait(1)
        other.serverUserData.pckRebounding = false
        player:DisableRagdoll()

    elseif other.name == "pck.puckTemplate" then
        Events.BroadcastToAllPlayers("pck.triggerWrangler", script:GetReference(), other:GetWorldPosition())

        local   puck = other
        local   velocity = other:GetVelocity()
        local   surfaceNormal = (puck:GetWorldPosition() - trigger:GetWorldPosition()):GetNormalized()

        surfaceNormal.z = 0
        if propWranglerKind == PUNCHER_KIND then
            rebounded = velocity - (2 * velocity * surfaceNormal) * surfaceNormal + surfaceNormal * 1000
        elseif propWranglerKind == KICKER_KIND then
            rebounded = velocity + surfaceNormal * 1000
        end

        puck:SetVelocity(rebounded)

        -- radius = puck:GetCustomProperty("controller"):WaitForObject().context.propRadius
        -- impactLocation = other:GetPosition() - surfaceNormal * radius - Vector3.UP * radius

        -- propFencePuckFX = World.SpawnAsset(propFencePuckFXTemplate, { parent = other.parent, position = impactLocation, rotation = trigger:GetRotation() })
    end
end

function PresentWrangler()
    script:SetNetworkedCustomProperty("presented", true)
end

function DismissWrangler()
    script:SetNetworkedCustomProperty("presented", false)
end

if propWranglerKind == PUNCHER_KIND then
    propTrigger.beginOverlapEvent:Connect(SmackEm)
elseif propWranglerKind == KICKER_KIND then
    propTrigger.endOverlapEvent:Connect(SmackEm)
end

