local propRotateSpeed = script.parent:GetCustomProperty("rotateSpeed")
local propWall = script:GetCustomProperty("wall"):WaitForObject()

propWall:RotateContinuous(Vector3.New(0,0,propRotateSpeed))
