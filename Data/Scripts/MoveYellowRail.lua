local propScifiBaseRailing01 = script:GetCustomProperty("ScifiBaseRailing01"):WaitForObject()
local leftTransitionTime = 2
local rightTransitionTime = 2
local timeElapsed, timeRequested = Task.Wait(1)
local startPosition = Vector3.New(-745.839,-365.326,50)
local leftPosition = Vector3.New(-3.377,-329.975,50)
local rightPosition = Vector3.New(-745.839,-365.326,50)
local propFlameYellow = script:GetCustomProperty("FlameYellow"):WaitForObject()

propScifiBaseRailing01:MoveTo(leftPosition, leftTransitionTime, true)
local timeElapsed, timeRequested = Task.Wait(2)

local function MoveYelllowRailing1()
	propScifiBaseRailing01:MoveTo(rightPosition, rightTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
	propScifiBaseRailing01:MoveTo(leftPosition, leftTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
	
	if propFlameYellow.visibility == Visibility.FORCE_ON then
		propYellownMove1Task = Task.Spawn(MoveYelllowRailing1)
	else
		propYellownMove1Task:Cancel()
		propScifiBaseRailing01:MoveTo(startPosition, leftTransitionTime, true)		
	end
end

MoveYelllowRailing1()