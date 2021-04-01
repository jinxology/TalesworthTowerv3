local propTTLeaderboard = script:GetCustomProperty("TTLeaderboard")

function loadLeaderboard()

    while not Leaderboards.HasLeaderboards() do -- just keep checking until this until the Leaderboards are loaded
        Task.Wait(1) -- wait one second
    end
    -- Code to display Leaderboard or add an entry goes here
end

-- spawn this task instead of just calling the function so that the Task.Wait doesn't make anything else wait.
Task.Spawn(loadLeaderboard)

-- example function for any event that would create a score for the Leaderboard
function WhenAPlayerScoresPoints(player, points)
	--In WhenAPlayerScoresPoints FUNCTION
    Leaderboards.SubmitPlayerScore(propTTLeaderboard, player, points, Game.GetPlayers())
end

-- connect the WhenAPlayerScoresPoints() function to an event here
function showExampleLeaderboard()
    local entryTable = Leaderboards.GetLeaderboard()
    for _, entry in ipairs(entryTable) do
        print("id: ", entry.id, "name: " .. entry.name .. " score: " .. entry.score) -- This will only print to Event Log

        -- Create a UI Text or World Text asset to change here instead.

    end
end