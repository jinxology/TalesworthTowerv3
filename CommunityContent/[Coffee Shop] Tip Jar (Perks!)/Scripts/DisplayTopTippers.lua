local propNameSlots = script:GetCustomProperty("NameSlots"):WaitForObject():GetChildren() -- table of all the name slots
local leaderboard = script:FindTemplateRoot():GetCustomProperty("Leaderboard") -- NetRef for the leaderboard that saves players who found the easter egg
local LEADERBOARD_REFRESH_INTERVAL = script:GetCustomProperty("RefreshInterval")


function clearLeaderboard () -- empties out all the text from the WorldTexts
    for _, name in ipairs(propNameSlots) do
        name.text = ""
    end
end 

function displayLeaderboard() -- displays all the players in the Leaderboard in the slots in propNameSlots
    clearLeaderboard()
    local entries = Leaderboards.GetLeaderboard(leaderboard, LeaderboardType.GLOBAL)
    if #entries > 0 then
        for i, entry in ipairs(entries) do
            propNameSlots[i].text = tostring(i) .. " " .. entry.name .. " " .. entry.score
            if i == #propNameSlots then return end
        end
    end
end

function refreshLeaderboard()
    while true do
        displayLeaderboard()
        Task.Wait(LEADERBOARD_REFRESH_INTERVAL)
    end
end

function loadLeaderboard()

    while not Leaderboards.HasLeaderboards() do
        Task.Wait(1)
    end

    Task.Spawn(refreshLeaderboard())

end

Task.Spawn(loadLeaderboard)
