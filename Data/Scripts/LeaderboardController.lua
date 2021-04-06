local propLeaderboardRef = script:GetCustomProperty("leaderboardRef")

local maxNamesPerBoard = 30

function PrintLeaderboardEntry(entry)
    print(string.format("%s (%s): %d [%s]", entry.name, entry.id, entry.score, entry.additionalData))
end

function FormatTime(inTime)
    local minutes = math.floor(inTime / 60)
    local seconds = math.floor(inTime % 60)
    local minStr = string.format("%02d",minutes)
    local secStr = string.format("%02d",seconds)
    
    return minStr..":"..secStr
end


function LoadLeaderboards()
    while not Leaderboards.HasLeaderboards() do -- just keep checking until this until the Leaderboards are loaded
        Task.Wait(5) -- wait one second        
    end

    print ("Leaderboard data loaded")

    

    if (Leaderboards.HasLeaderboards()) then
        --Global
        local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.GLOBAL)
        -- score = {name="heave",score=20}
        -- leaderboard = {score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score}
        --SetLBData(leaderboard, propTxtNamesGlobal, propTxtScoresGlobal, propTxtNamesGlobal2, propTxtScoresGlobal2)
        script:SetNetworkedCustomProperty("globalData",MakeStringOfLBData(leaderboard))

        leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.WEEKLY)
        script:SetNetworkedCustomProperty("weeklyData",MakeStringOfLBData(leaderboard))

        leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.DAILY)
        script:SetNetworkedCustomProperty("dailyData",MakeStringOfLBData(leaderboard))

        -- --SetLBData(leaderboard, propTxtNamesWeekly, propTxtScoresWeekly, propTxtNamesWeekly2, propTxtScoresWeekly2)
        -- script:SetNetworkedCustomProperty("weeklyData",leaderboard)

        -- local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.DAILY)
        -- --SetLBData(leaderboard, propTxtNamesDaily, propTxtScoresDaily, propTxtNamesDaily2, propTxtScoresDaily2)
        -- script:SetNetworkedCustomProperty("dailyData",leaderboard)
        
    end        
end

function MakeStringOfLBData(leaderboardData)
    local myData = ""
    for i, entry in ipairs(leaderboardData) do
        myData = myData .. entry.name .. "," .. tostring(entry.score)
        if (i ~= #leaderboardData) then
            myData = myData .. ","
        end
        if (i == maxNamesPerBoard) then break end
    end
    return myData
end

-- function SetLBData(boardData, names1, scores1, names2, scores2)
--     local namesStr = ""
--     local scoresStr = ""
--     local namesPerBoardPerColumn = 15
--     local i = 1

--     names1.text = ""
--     scores1.text = ""
--     names2.text = ""
--     scores2.text = ""

--     --Global
--     for _, entry in ipairs(boardData) do
--         namesStr = namesStr .. entry.name .. "\n"
--         scoresStr = scoresStr .. FormatTime(entry.score) .. "\n"
--         if (i == namesPerBoardPerColumn or i == #boardData) then            
--             names1.text = namesStr
--             scores1.text = scoresStr                
--             namesStr = ""
--             scoresStr = ""
--         elseif (i == namesPerBoardPerColumn*2 or i == #boardData) then
--             names2.text = namesStr
--             scores2.text = scoresStr     
            
--         end

--         if (i == namesPerBoardPerColumn*2 or i == #boardData) then
--             break
--         else
--             i=i+1
--         end
--     end
-- end

leaderboardTask = Task.Spawn(LoadLeaderboards)
--leaderboardTask.repeatCount = -1
--leaderboardTask.repeatInterval = 10


function RefreshLeaderboard()
    --Task.Wait(5)
    LoadLeaderboards()
end