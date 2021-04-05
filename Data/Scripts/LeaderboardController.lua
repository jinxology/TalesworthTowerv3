local propLeaderboardRef = script:GetCustomProperty("leaderboardRef")

local propTxtNamesGlobal = script:GetCustomProperty("txtNamesGlobal"):WaitForObject()
local propTxtScoresGlobal = script:GetCustomProperty("txtScoresGlobal"):WaitForObject()
local propTxtNamesWeekly = script:GetCustomProperty("txtNamesWeekly"):WaitForObject()
local propTxtScoresWeekly = script:GetCustomProperty("txtScoresWeekly"):WaitForObject()
local propTxtNamesDaily = script:GetCustomProperty("txtNamesDaily"):WaitForObject()
local propTxtScoresDaily = script:GetCustomProperty("txtScoresDaily"):WaitForObject()
local propTxtNamesGlobal2 = script:GetCustomProperty("txtNamesGlobal2"):WaitForObject()
local propTxtScoresGlobal2 = script:GetCustomProperty("txtScoresGlobal2"):WaitForObject()
local propTxtNamesWeekly2 = script:GetCustomProperty("txtNamesWeekly2"):WaitForObject()
local propTxtScoresWeekly2 = script:GetCustomProperty("txtScoresWeekly2"):WaitForObject()
local propTxtNamesDaily2 = script:GetCustomProperty("txtNamesDaily2"):WaitForObject()
local propTxtScoresDaily2 = script:GetCustomProperty("txtScoresDaily2"):WaitForObject()


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
        Task.Wait(1) -- wait one second        
    end

    if (Leaderboards.HasLeaderboards()) then
        --Global
        local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.GLOBAL)
        -- score = {name="heave",score=20}
        -- leaderboard = {score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,
        -- score,score,score,score,score,score,score,score,score,score,score,score,score,score,score,score}
        SetLBData(leaderboard, propTxtNamesGlobal, propTxtScoresGlobal, propTxtNamesGlobal2, propTxtScoresGlobal2)

        local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.WEEKLY)
        SetLBData(leaderboard, propTxtNamesWeekly, propTxtScoresWeekly, propTxtNamesWeekly2, propTxtScoresWeekly2)

        local leaderboard = Leaderboards.GetLeaderboard(propLeaderboardRef, LeaderboardType.DAILY)
        SetLBData(leaderboard, propTxtNamesDaily, propTxtScoresDaily, propTxtNamesDaily2, propTxtScoresDaily2)
        
    end        
end

function SetLBData(boardData, names1, scores1, names2, scores2)
    local namesStr = ""
    local scoresStr = ""
    local namesPerBoardPerColumn = 15
    local i = 1

    names1.text = ""
    scores1.text = ""
    names2.text = ""
    scores2.text = ""

    --Global
    for _, entry in ipairs(boardData) do
        namesStr = namesStr .. entry.name .. "\n"
        scoresStr = scoresStr .. FormatTime(entry.score) .. "\n"
        if (i == namesPerBoardPerColumn or i == #boardData) then            
            names1.text = namesStr
            scores1.text = scoresStr                
            namesStr = ""
            scoresStr = ""
        elseif (i == namesPerBoardPerColumn*2 or i == #boardData) then
            names2.text = namesStr
            scores2.text = scoresStr     
            
        end

        if (i == namesPerBoardPerColumn*2 or i == #boardData) then
            break
        else
            i=i+1
        end
    end
end

Task.Spawn(LoadLeaderboards)

function RefreshLeaderboard()
    Task.Wait(5)
    LoadLeaderboards()
end