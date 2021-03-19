local propScifiBaseFloor034m = script:GetCustomProperty("ScifiBaseFloor034m"):WaitForObject()
local leftTransitionTime = 3
local rightTransitionTime = 6
local timeElapsed, timeRequested = Task.Wait(1)
local startPosition = Vector3.New(-700,850,200)
local leftPosition = Vector3.New(-700,1850,200)
local rightPosition = Vector3.New(-700,-200,200)

propScifiBaseFloor034m:MoveTo(leftPosition, leftTransitionTime, true)
local timeElapsed, timeRequested = Task.Wait(3)

local function MoveFloor()
	propScifiBaseFloor034m:MoveTo(rightPosition, rightTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(6)
	propScifiBaseFloor034m:MoveTo(leftPosition, leftTransitionTime, true)
	local timeElapsed, timeRequested = Task.Wait(3)
	MoveFloor()
end

MoveFloor()

	


