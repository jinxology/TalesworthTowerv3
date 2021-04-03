local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "lby.InteractMimi")
	end
end

propTrigger.interactedEvent:Connect(OnInteracted)

local PERK = script:GetCustomProperty("perk")
local LEADERBOARD = script:GetCustomProperty("leaderboard")

function savePerkChange(player, perk)
    if perk == PERK then
        Task.Spawn(function()
            while not Leaderboards.HasLeaderboards() do
                Task.Wait(1)
            end
            Leaderboards.SubmitPlayerScore(LEADERBOARD, player, player:GetPerkCount(PERK))
        end)
    end
end

function connectPerkWatcher(player)
    player.perkChangedEvent:Connect(savePerkChange)
end

Game.playerJoinedEvent:Connect(connectPerkWatcher)