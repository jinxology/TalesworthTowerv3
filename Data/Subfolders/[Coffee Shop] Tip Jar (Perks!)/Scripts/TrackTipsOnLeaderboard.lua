local PERK = script:GetCustomProperty("Perk")
local LEADERBOARD = script:GetCustomProperty("Leaderboard")

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