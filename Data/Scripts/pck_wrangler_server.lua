local PUNCHER_KIND = 1
local KICKER_KIND = 2

local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propWranglerKind = script:GetCustomProperty("wranglerKind")
local propCockedAt = nil
local propOnlyKickGrounded = false
local propClosestDistance = 0

function UncockFoot(trigger, other)
    if propCockedAt == other then
        script:SetNetworkedCustomProperty("cockedAtPlayer", "")
        script:SetNetworkedCustomProperty("cockedAtPuck", nil)
        propCockedAt = nil
    end
end

function CockFoot(trigger, other)
    if propCockedAt == nil then
        if other:IsA("Player") then
            script:SetNetworkedCustomProperty("cockedAtPuck", nil)
            script:SetNetworkedCustomProperty("cockedAtPlayer", other.name)
            -- Events.BroadcastToAllPlayers("pck.cockAtPlayer", script:GetReference(), other:GetWorldPosition(), other.name)
            propOnlyKickGrounded = true
            propCockedAt = other
        elseif other.name == "pck.puckTemplate" then
            -- print("cock at " .. other.id)
            script:SetNetworkedCustomProperty("cockedAtPlayer", "")
            script:SetNetworkedCustomProperty("cockedAtPuck", other:GetReference())
            -- Events.BroadcastToAllPlayers("pck.cockAtPuck", script:GetReference(), other:GetWorldPosition(), other:GetReference())
            propOnlyKickGrounded = false
            propCockedAt = other
        end

        if propCockedAt then
            propClosestDistance = (propCockedAt:GetWorldPosition() - trigger:GetWorldPosition()).size

            Task.Spawn(function()
                if propCockedAt and propCockedAt:IsValid() then
                    local   targetVector = propCockedAt:GetWorldPosition() - trigger:GetWorldPosition()

                    targetVector.z = 0

                    local   distanceToKickTarget = targetVector.size
                    
                    if not propOnlyKickGrounded or (propCockedAt.isGrounded and not propCockedAt.isCrouching) then
                        -- print(distanceToKickTarget .. ", closest is " .. propClosestDistance)
                        if distanceToKickTarget < 200 or (distanceToKickTarget > propClosestDistance and propClosestDistance < 300) then
                            SmackEm(trigger, propCockedAt)
                            Task.GetCurrent():Cancel()
                            propCockedAt = nil
                            propClosestDistance = 0
                        end
                    end
                    propClosestDistance = distanceToKickTarget
                else
                    Task.GetCurrent():Cancel()
                end
            end).repeatCount = -1
        end
    elseif other == nil then
        --  target nothing. can't set nil here, oof. target self and hope the clients get the message.
        --  (don't worry, i wrote them too.)
        script:SetNetworkedCustomProperty("cockedAt", "")
        -- Events.BroadcastToAllPlayers("pck.cockWrangler", script:GetReference(), other:GetWorldPosition(), script:GetReference())
        propCockedAt = nil
    end
end

function SmackEm(trigger, other)
    if other:IsA("Player") and not other.serverUserData.pckRebounding then
        Events.BroadcastToAllPlayers("pck.triggerWrangler", script:GetReference(), other:GetWorldPosition())
        
        local   player = other
        
        player.serverUserData.pckRebounding = true
        player:EnableRagdoll("lower_spine", .4)
        player:EnableRagdoll("right_shoulder", .2)
        player:EnableRagdoll("left_shoulder", .6)
        player:EnableRagdoll("right_hip", .6)
        player:EnableRagdoll("left_hip", .6)		
        
        Task.Wait(0.1)
        impulse = (player:GetWorldPosition() - trigger:GetWorldPosition())
        
        impulse.z = 0
        impulse = impulse:GetNormalized() * 1600 * player.mass
        
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
        local   velocity = puck:GetVelocity()
        local   angular = puck:GetAngularVelocity()
        local   puckXY = puck:GetWorldPosition()
        local   triggerXY = trigger:GetWorldPosition()
        
        puckXY.z = 0
        triggerXY.z = 0

        print("calculating normal from " .. tostring(triggerXY) .. " to " .. tostring(puckXY))
        local   surfaceNormal = (puckXY - triggerXY)

        print("bouncing from v = " .. tostring(velocity) .. " a = " .. tostring(angular))
        surfaceNormal = surfaceNormal:GetNormalized()
        print("surface normal = " .. tostring(surfaceNormal))

        if propWranglerKind == PUNCHER_KIND then
            -- v = v - 2 * (v · n / n · n) n)
            reboundedV = velocity - (2 * velocity .. surfaceNormal) * surfaceNormal + 400 * surfaceNormal
            surfaceNormal = Rotation.New(0, 0, 90) * surfaceNormal
            reboundedA = angular - (2 * angular .. surfaceNormal) * surfaceNormal
        elseif propWranglerKind == KICKER_KIND then
            reboundedV = velocity - surfaceNormal * 2000
            reboundedA = angular - surfaceNormal * 60
        end
        print("    to v = " .. tostring(reboundedV) .. " a = " .. tostring(reboundedA))

        puck:SetVelocity(reboundedV)
        puck:SetAngularVelocity(reboundedA)

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
    propTrigger.beginOverlapEvent:Connect(CockFoot)
    propTrigger.endOverlapEvent:Connect(UncockFoot)
end


