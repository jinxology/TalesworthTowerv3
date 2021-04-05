
-- To create this reference, create a custom property of type 'netreference',
-- and drag a leaderboard into it, from the Global Leaderboards tab:
local propLeaderboardRef = script:GetCustomProperty("leaderboardRef")

-- Verify that we actually have leaderboard data to load:
if (Leaderboards.HasLeaderboards()) then
    print ("has leaderboards")
    -- Save a score to the leaderboard:
    Leaderboards.SubmitPlayerScore(propLeaderboardRef, player, math.random(0, 1000), "Xyzzy")

    -- Print out all the global scores on the leaderboard:
    print("Global scores:")
    --local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.MONTHLY)
    local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.GLOBAL)
    for k, v in pairs(leaderboard) do
        PrintLeaderboardEntry(v)
    end

    -- Print out all the daily scores on the leaderboard:
    print("Daily scores:")
    local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.DAILY)
    for k, v in pairs(leaderboard) do
        PrintLeaderboardEntry(v)
    end

    --local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.WEEKLY)
end

function PrintLeaderboardEntry(entry)
    print(string.format("%s (%s): %d [%s]", entry.name, entry.id, entry.score, entry.additionalData))
end
