------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called when the game launches and when players Reset the Tower
function LevelPowerUp() 
	
	local playerList = Game.GetPlayers()
		
	-- To create this reference, create a custom property of type 'netreference',
	-- and drag a leaderboard into it, from the Global Leaderboards tab:
	local propTTLeaderboard = script:GetCustomProperty("TTLeaderboard")

	-- Verify that we actually have leaderboard data to load:
	if (Leaderboards.HasLeaderboards()) then
	    -- Save a score to the leaderboard:
		print("Adding a score")
	    Leaderboards.SubmitPlayerScore(propTTLeaderboard, playerList[1], 799, "4")
	
	    -- Print out all the global scores on the leaderboard:
	    print("Global scores:")
	    local leaderboard = Leaderboards.GetLeaderboard(propTTLeaderboard, LeaderboardType.GLOBAL)
	    for k, v in pairs(leaderboard) do
	        PrintLeaderboardEntry(v)
	    end
	
	    -- Print out all the daily scores on the leaderboard:
	    print("Daily scores:")
	    local leaderboard = Leaderboards.GetLeaderboard(propTTLeaderboard, LeaderboardType.DAILY)
	    for k, v in pairs(leaderboard) do
	        PrintLeaderboardEntry(v)
	    end
	end
	--local leaderboard = Leaderboards.GetLeaderboard(propTTLeaderboard, LeaderboardType.MONTHLY)
	--local leaderboard = Leaderboards.GetLeaderboard(propTTLeaderboard, LeaderboardType.WEEKLY)

end

--The LevelBegin does nothing
function LevelBegin()
end

--LevelEnd code is a placeholder that does nothing
function LevelEnd()

end

--LevelPowerDown is called when the first level has LevelBegin() called on it to unload the objects from memory
function LevelPowerDown() 
end

--LevelVictory code is a placeholder that does nothing
function LevelVictory()

end

--LevelFailed code is a placeholder that does nothing
function LevelFailed()

end

--ResetLevel code is a placeholder that does nothing
function ResetLevel() 
end

-------------------------------------------------------------
-- FUNCTIONS SPECIFIC TO THE LOBBY
-------------------------------------------------------------

function PrintLeaderboardEntry(entry)
    print(string.format("%s (%s): %d [%s]", entry.name, entry.id, entry.score, entry.additionalData))
end
