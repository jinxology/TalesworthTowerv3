------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(5815.968,548.008,-700)
startPlatformRotation = Rotation.New(0,0,90)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(6204.868,159.1,-425)
exitFlumeRotation = Rotation.New(0,0,180)
entranceFlumeLocation = Vector3.New(6363.962,-530.329,775)
entranceFlumeRotation = Rotation.New(0,0,180)
entranceFlumeEjectionVelocity = 20
------------------------------------------------------------

--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

--Local Constants
local propAmbientJumpmanScore = script:GetCustomProperty("AmbientJumpmanScore"):WaitForObject()
local propGreenCapsule
local propBlueCapsule
local propYellowCapsule
local propRedCapsule

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp()
--Start Ambient Score
propAmbientJumpmanScore:Play()
--Create the lowered Main Base Capsule Platforms
local propGreenCapsuleTemplate = script:GetCustomProperty("GreenCapsule")
local propBlueCapsuleTemplate = script:GetCustomProperty("BlueCapsule")
local propYellowCapsuleTemplate = script:GetCustomProperty("YellowCapsule")
local propRedCapsuleTemplate = script:GetCustomProperty("RedCapsule")

propGreenCapsule = World.SpawnAsset(propGreenCapsuleTemplate, {parent=script.parent, position=Vector3.New(2298.097,0,-916), scale=Vector3.New(-0.7,0.6,0.7)})
propBlueCapsule = World.SpawnAsset(propBlueCapsuleTemplate, {parent=script.parent, position=Vector3.New(1113.371,0,-1325), scale=Vector3.New(-0.7, 0.6,1.9)})
propYellowCapsule = World.SpawnAsset(propYellowCapsuleTemplate, {parent=script.parent, position=Vector3.New(1909.188,0,-1050), scale=Vector3.New(-0.7,0.6,1.1)})
propRedCapsule = World.SpawnAsset(propRedCapsuleTemplate, {parent=script.parent, position=Vector3.New(1520.279,0,-1186), scale=Vector3.New(-0.7,0.6,1.5)})

--print("wait 10 secs")
--local timeElapsed, timeRequested = Task.Wait(10)
--print("lift up green capsule")
--propGreenCapsule:MoveTo(Vector3.New(2298.097,0,-675), 2, true)
end

--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()

--Extinguish Flames
--Green Flame
local propFlameGreen = script:GetCustomProperty("FlameGreen"):WaitForObject()
local propFlameGreenTrigger = script:GetCustomProperty("flameGreenTrigger"):WaitForObject()
local propGreenCanisterAppear = script:GetCustomProperty("GreenCanisterAppear"):WaitForObject()
local propGreenBreath = script:GetCustomProperty("GreenBreath"):WaitForObject()

	function OnflameGreenTriggerInteraction()
		propGreenBreath:Play()
		propFlameGreen.visibility = Visibility.FORCE_OFF
 		local timeElapsed, timeRequested = Task.Wait(2)
 		propGreenCanisterAppear:Play()
 		propGreenCapsule:MoveTo(Vector3.New(2298.097,0,-675), 2, true)
 		propFlameGreenTrigger.interactionLabel = 'Green Base Step Enabled!'
	end
propFlameGreenTrigger.interactedEvent:Connect(OnflameGreenTriggerInteraction)


--Blue Flame
local propFlameBlue = script:GetCustomProperty("FlameBlue"):WaitForObject()
local propFlameBlueTrigger = script:GetCustomProperty("flameBlueTrigger"):WaitForObject()
local propBlueBreath = script:GetCustomProperty("BlueBreath"):WaitForObject()
local propBlueCanisterAppear = script:GetCustomProperty("BlueCanisterAppear"):WaitForObject()

	function OnflameBlueTriggerInteraction()
		propBlueBreath:Play()
		propFlameBlue.visibility = Visibility.FORCE_OFF
		local timeElapsed, timeRequested = Task.Wait(2)
		propBlueCanisterAppear:Play()
		propBlueCapsule:MoveTo(Vector3.New(1131.371,0,-675), 2, true)
		propFlameBlueTrigger.interactionLabel = 'Blue Base Step Enabled!'
	end 
	
propFlameBlueTrigger.interactedEvent:Connect(OnflameBlueTriggerInteraction)

--Red Flame
local propFlameRed = script:GetCustomProperty("FlameRed"):WaitForObject()
local propFlameRedTrigger = script:GetCustomProperty("flameRedTrigger"):WaitForObject()
local propRedBreath = script:GetCustomProperty("RedBreath"):WaitForObject()
local propRedCanisterAppear = script:GetCustomProperty("RedCanisterAppear"):WaitForObject()

	function OnflameRedTriggerInteraction()
		propRedBreath:Play()
		propFlameRed.visibility = Visibility.FORCE_OFF
		local timeElapsed, timeRequested = Task.Wait(2)
		propRedCanisterAppear:Play()
		propRedCapsule:MoveTo(Vector3.New(1502.602,-17.678,-675), 2, true)
		propFlameRedTrigger.interactionLabel = 'Red Base Step Enabled!'
	end

propFlameRedTrigger.interactedEvent:Connect(OnflameRedTriggerInteraction)

--Yellow Flame
local propFlameYellow = script:GetCustomProperty("FlameYellow"):WaitForObject()
local propFlameYellowTrigger = script:GetCustomProperty("flameYellowTrigger"):WaitForObject()
local propYellowBreath = script:GetCustomProperty("YellowBreath"):WaitForObject()
local propYellowCanisterAppear = script:GetCustomProperty("YellowCanisterAppear"):WaitForObject()

	function OnflameYellowTriggerInteraction()
		propYellowBreath:Play()
 		propFlameYellow.visibility = Visibility.FORCE_OFF
 		local timeElapsed, timeRequested = Task.Wait(2)
		propYellowCanisterAppear:Play()
		propYellowCapsule:MoveTo(Vector3.New(1909.188,0,-675), 2, true)
 		propFlameYellowTrigger.interactionLabel = 'Yellow Base Step Enabled!'
	end

propFlameYellowTrigger.interactedEvent:Connect(OnflameYellowTriggerInteraction)
end

--LevelPowerDown is called from the next level back to this one to clean it up and remove it from memory
function LevelPowerDown() 
end

--LevelVictory is called when the Win Condition of the game is met
--This function will call LevelEnd(true) on the MainGameController 
function LevelVictory()
	propMainGameController.context.LevelEnd(true)
end

--LevelFailed is called when the Loss Condition of the game is met
--This function will call LevelEnd(false) on the MainGameController 
function LevelFailed()
	propMainGameController.context.LevelEnd(false)
end

--ResetLevel is called when the level needs to get reset to its original state
function ResetLevel() 
end
	
