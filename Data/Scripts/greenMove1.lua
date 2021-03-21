local propScifiBaseFloor034m = script:GetCustomProperty("ScifiBaseFloor034m"):WaitForObject()
local leftTransitionTime = 2
local rightTransitionTime = 2
local timeElapsed, timeRequested = Task.Wait(1)
local startPosition = Vector3.New(1679.387,-1820.808,-275)
local leftPosition = Vector3.New(1679.394,-1820.817,50)
local rightPosition = Vector3.New(1679.387,-1820.808,-275)
local propFlameGreen = script:GetCustomProperty("FlameGreen"):WaitForObject()

propScifiBaseFloor034m:MoveTo(leftPosition, leftTransitionTime, true)
local timeElapsed, timeRequested = Task.Wait(2)

local function MoveGreenPlatform1()
	propScifiBaseFloor034m:MoveTo(rightPosition, rightTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
	propScifiBaseFloor034m:MoveTo(leftPosition, leftTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
		
		if propFlameGreen.visibility == Visibility.FORCE_ON then
			propGreenMove1Task = Task.Spawn(MoveGreenPlatform1)
		else
			propGreenMove1Task:Cancel()
			propScifiBaseFloor034m:MoveTo(startPosition, leftTransitionTime, true)		
		end
end

MoveGreenPlatform1()

