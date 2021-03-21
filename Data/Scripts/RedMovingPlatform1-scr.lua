local propRedMovingPlatform1 = script:GetCustomProperty("RedMovingPlatform1"):WaitForObject()
local leftTransitionTime = 2
local rightTransitionTime = 2
local timeElapsed, timeRequested = Task.Wait(1)
local startPosition = Vector3.New(4600.001,2425,-50)
local leftPosition = Vector3.New(5020.459,2439.52,-50)
local rightPosition = Vector3.New(4600.001,2425,-50)
local propFlameRed = script:GetCustomProperty("FlameRed"):WaitForObject()

propRedMovingPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
local timeElapsed, timeRequested = Task.Wait(2)

local function MoveRedPlatform1()
	propRedMovingPlatform1:MoveTo(rightPosition, rightTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
	propRedMovingPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
		
		if propFlameRed.visibility == Visibility.FORCE_ON then
			propRedMove1Task = Task.Spawn(MoveRedPlatform1)
		else
			propRedMove1Task:Cancel()
			propRedMovingPlatform1:MoveTo(startPosition, leftTransitionTime, true)
		end
end

MoveRedPlatform1()

