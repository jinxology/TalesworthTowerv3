local propLeaderboardController = script:GetCustomProperty("LeaderboardController"):WaitForObject()

local propTxtNamesGlobal = script:GetCustomProperty("txtNamesGlobal"):WaitForObject()
local propTxtNamesGlobal2 = script:GetCustomProperty("txtNamesGlobal2"):WaitForObject()
local propTxtScoresGlobal2 = script:GetCustomProperty("txtScoresGlobal2"):WaitForObject()
local propTxtScoresGlobal = script:GetCustomProperty("txtScoresGlobal"):WaitForObject()

local propTimeFrameName = script:GetCustomProperty("timeFrameName")

function FormatTime(inTime)
    local minutes = math.floor(inTime / 60)
    local seconds = math.floor(inTime % 60)
    local minStr = string.format("%02d",minutes)
    local secStr = string.format("%02d",seconds)
    
    return minStr..":"..secStr
end

function SetLBData(coreObject, propertyName)
    --print ("Leaderboard Data loaded")
    if (propertyName ~= propTimeFrameName) then return end
    --print ("Loading " .. propTimeFrameName)
    local msg = propLeaderboardController:GetCustomProperty(propertyName)
    
    --Client got here first
    if (msg == "") then return end

    local namesStr = ""
    local scoresStr = ""
    local namesPerBoardPerColumn = 15

    names1 = propTxtNamesGlobal
    scores1 = propTxtScoresGlobal
    names2 = propTxtNamesGlobal2
    scores2 = propTxtScoresGlobal2

    names1.text = ""
    scores1.text = ""
    names2.text = ""
    scores2.text = ""

    local boardData = {CoreString.Split(msg,",")}

    --Global
    for i=1,#boardData,2 do
        namesStr = namesStr .. boardData[i] .. "\n"
        scoresStr = scoresStr .. FormatTime(boardData[i+1]) .. "\n"

        if (i/2 == namesPerBoardPerColumn or i+1 == #boardData) then            
            names1.text = namesStr
            scores1.text = scoresStr                
            namesStr = ""
            scoresStr = ""
        elseif (i/2 == namesPerBoardPerColumn*2 or i+1 == #boardData) then
            names2.text = namesStr
            scores2.text = scoresStr                 
        end

        if (i/2 == namesPerBoardPerColumn*2 or i+1 == #boardData) then
            break
        else
            i=i+1
        end
    end
end


SetLBData(propLeaderboardController, "globalData")
SetLBData(propLeaderboardController, "weeklyData")
SetLBData(propLeaderboardController, "dailyData")
propLeaderboardController.networkedPropertyChangedEvent:Connect(SetLBData)
