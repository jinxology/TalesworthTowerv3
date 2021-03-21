local propBlueChainPlatform = script:GetCustomProperty("BlueChainPlatform"):WaitForObject()
local propChainTile01 = script:GetCustomProperty("ChainTile01"):WaitForObject()
local propFlameBlue = script:GetCustomProperty("FlameBlue"):WaitForObject()
local leftTransitionTime = 2
local rightTransitionTime = 2

local startPosition = Vector3.New(4400.001,-1075,-325)
local leftPosition = Vector3.New(4400.013,-1075,-50)
local rightPosition = Vector3.New(4400.001,-1075,-325)

propBlueChainPlatform:MoveTo(leftPosition, leftTransitionTime, true)
local timeElapsed, timeRequested = Task.Wait(2)

local function MoveBluePlatform1()
	propBlueChainPlatform:MoveTo(rightPosition, rightTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
	propBlueChainPlatform:MoveTo(leftPosition, leftTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(2)
		
		if propFlameBlue.visibility == Visibility.FORCE_ON then
			propBlueMove1Task = Task.Spawn(MoveBluePlatform1)
		else
			propBlueMove1Task:Cancel()
			propBlueChainPlatform:MoveTo(startPosition, leftTransitionTime, true)		
		end
end

MoveBluePlatform1()