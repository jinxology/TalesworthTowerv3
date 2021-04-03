local PERK = script:GetCustomProperty("perk")
local LEADERBOARD = script:GetCustomProperty("leaderboard")

function savePerkChange(player, perk)
	print("saveperk changes for " .. tostring(perk) .. " on " .. player.name)
    if perk == PERK then
        Task.Spawn(function()
            while not Leaderboards.HasLeaderboards() do
                Task.Wait(1)
            end
			print("submit score for " .. tostring(perk) .. " on " .. player.name .. ", score is " .. player:GetPerkCount(PERK))

            Leaderboards.SubmitPlayerScore(LEADERBOARD, player, player:GetPerkCount(PERK))
        end)
    end
end

function connectPerkWatcher(player)
	print("connected perk watcher for " .. player.name)
    player.perkChangedEvent:Connect(savePerkChange)
end

Game.playerJoinedEvent:Connect(connectPerkWatcher)