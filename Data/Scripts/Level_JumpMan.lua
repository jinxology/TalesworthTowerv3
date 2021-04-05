------------------------------------------------------------
--REQUIRED BY MAIN CONTROLLER
------------------------------------------------------------
--Place StartPlatformGroup(networked) template and record the Position and Rotation values here
--After adding the inital values, delete the StartingPlatormGroup template out of the project
startingPlatforms = nil
startPlatformPosition = Vector3.New(5803.202,540.392,-695.701)
startPlatformRotation = Rotation.New(0,0,88.597)  

--To be finalized when Flumes objects and code are completed
exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(6221.739,186.517,-425.271)
exitFlumeRotation = Rotation.New(0,0,176.83)
entranceFlumeLocation = Vector3.New(6251.078,-2926.557,-400.323)
entranceFlumeRotation = Rotation.New(0,0,176.83)
entranceFlumeEjectionVelocity = 20

-- propMainGameController.context.SendGeneralMessageToClients("05,"..whoDidIt.." pressed a "..GetColorName(whichColor).." button near "..GetShapeName(whichShape))
------------------------------------------------------------

--Add a Custom Property to the LevelController script called "MainGameController"
--Drag a copy of "MainGameController" to this custom property
local propMainGameController = script:GetCustomProperty("MainGameController"):WaitForObject()

--Local Constants
local propGreenCapsule
local propBlueCapsule
local propYellowCapsule
local propRedCapsule
local GreenBase
local YellowBase
local RedBase
local BlueBase
local FlameYellow
local FlameGreen
local FlameRed
local FlameBlue
local YellowRailing
local GreenPlatform1
local RedPlatform1
local BluePlatform1
local JumpmanScore
local BaseDisengageSound
local SwirlSuccessSound
local BaseRiseSound
local CenterFloor
local Wallmover

-------------------------------------------------------------
-- REQUIRED FUNCTIONS FOR MAINGAMECONTROLLER TO CALL
-------------------------------------------------------------
--LevelPowerUp code is called from the previous level to do setup on it before the players arrive
function LevelPowerUp()

	--Create Center Platform
	local propCenterFloorTemplate = script:GetCustomProperty("CenterFloorTemplate")
	CenterFloor = World.SpawnAsset(propCenterFloorTemplate, {parent=script.parent, position=Vector3.New(2825.031,-400.007,-721.008), rotation=Rotation.New(0,0,90), scale=Vector3.New(2.1,2.1,2.1)})

	--Create Sounds
	local propBaseRiseTemplate = script:GetCustomProperty("BaseRiseTemplate")
	BaseRiseSound = World.SpawnAsset(propBaseRiseTemplate)

	local propBaseDisengageSoundTemplate = script:GetCustomProperty("BaseDisengageSoundTemplate")
	BaseDisengageSound = World.SpawnAsset(propBaseDisengageSoundTemplate)

	local propSwirlSuccessSoundTemplate = script:GetCustomProperty("SwirlSuccessSoundTemplate")
	SwirlSuccessSound = World.SpawnAsset(propSwirlSuccessSoundTemplate)

	local propJumpmanScoreTemplate = script:GetCustomProperty("JumpmanScoreTemplate")
	JumpmanScore = World.SpawnAsset(propJumpmanScoreTemplate)

	--Play JumpMan Score
	JumpmanScore:Play()

	--Create Main Bases
	--Green Base
	local propGreenBaseTemplate = script:GetCustomProperty("GreenBaseTemplate")
	local propYellowBase = script:GetCustomProperty("YellowBase")
	local propRedBaseTemplate = script:GetCustomProperty("RedBaseTemplate")
	local propBlueBaseTemplate = script:GetCustomProperty("BlueBaseTemplate")
	GreenBase = World.SpawnAsset(propGreenBaseTemplate, {parent=script.parent, position=Vector3.New(200,-1200.001,50), rotation=Rotation.New(5,0.87,-90.038), scale=Vector3.New(4.2,4.2,4.2)})
	YellowBase = World.SpawnAsset(propYellowBase, {parent=script.parent, position=Vector3.New(201.712,1162.028,50), rotation=Rotation.New(5,0.87,-85.038), scale=Vector3.New(4.2,4.2,4.2)})
	RedBase = World.SpawnAsset(propRedBaseTemplate, {parent=script.parent, position=Vector3.New(194.454,406.586,50), rotation=Rotation.New(5,0.87,-90.038), scale=Vector3.New(4.2,4.2,4.2)})
	BlueBase = World.SpawnAsset(propBlueBaseTemplate, {parent=script.parent, position=Vector3.New(200,-400,50), rotation=Rotation.New(5,0.87,-90.038), scale=Vector3.New(4.2,4.2,4.2)})

	--Create Flames
	local propFlameYellowTemplate = script:GetCustomProperty("FlameYellowTemplate")
	FlameYellow = World.SpawnAsset(propFlameYellowTemplate, {parent=script.parent, position=Vector3.New(289.812,3263.025,431.559), scale=Vector3.New(3,3,3)})

	local propFlameGreenTemplate = script:GetCustomProperty("FlameGreenTemplate")
	FlameGreen = World.SpawnAsset(propFlameGreenTemplate, {parent=script.parent, position=Vector3.New(240.408,-3086.04,432.305), scale=Vector3.New(2.029,2.029,2.029)})

	local propFlameRedTemplate = script:GetCustomProperty("FlameRedTemplate")
	FlameRed = World.SpawnAsset(propFlameRedTemplate, {parent=script.parent, position=Vector3.New(6014.854,3263.292,432.567), scale=Vector3.New(3,3,3)}) 

	local propFlameBlueTemplate = script:GetCustomProperty("FlameBlueTemplate")
	FlameBlue = World.SpawnAsset(propFlameBlueTemplate, {parent=script.parent, position=Vector3.New(6015.607,-3087.51,433.279), scale=Vector3.New(3,3,3)}) 

	--Create Colored Moving Platforms
	local propYellowRailingTemplate = script:GetCustomProperty("YellowRailingTemplate")
	YellowRailing = World.SpawnAsset(propYellowRailingTemplate, {parent=script.parent, position=Vector3.New(1166.85,3220.292,101.246), rotation=Rotation.New(0,0,179.663)})

	local propGreenPlatform1Template = script:GetCustomProperty("GreenPlatform1Template")
	GreenPlatform1 = World.SpawnAsset(propGreenPlatform1Template, {parent=script.parent, position=Vector3.New(1675.998,-1824.852,-266.808),rotation=Rotation.New(0,0,90.074),scale=Vector3.New(0.495,0.495,0.495)})

	local propRedPlatform1Template = script:GetCustomProperty("RedPlatform1Template")
	RedPlatform1 = World.SpawnAsset(propRedPlatform1Template, {parent=script.parent, position=Vector3.New(4600.002,2425.001,-50)})

	local propBlueChainPlatform1Template = script:GetCustomProperty("BlueChainPlatform1Template")
	BluePlatform1 = World.SpawnAsset(propBlueChainPlatform1Template, {parent=script.parent, position=Vector3.New(4400.021,-1075.01,-325)})

	Wallmover = Task.Spawn(function()
		--Move Platforms
		local leftTransitionTime = 2
		local rightTransitionTime = 2

		--Yellow Move Platform
		
			local leftPosition = Vector3.New(1569.355,3223.278,99.125)
			local rightPosition = Vector3.New(1166.85,3220.292,101.246)

			YellowRailing:MoveTo(leftPosition, leftTransitionTime, true)
			local timeElapsed, timeRequested-- = Task.Wait(2)

			local function MoveYelllowRailing1()
				YellowRailing:MoveTo(rightPosition, rightTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				YellowRailing:MoveTo(leftPosition, leftTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
			
				if FlameYellow.visibility == Visibility.FORCE_ON then
					propYellownMove1Task = Task.Spawn(MoveYelllowRailing1)
				else
					propYellownMove1Task:Cancel()
					YellowRailing:MoveTo(rightPosition, leftTransitionTime, true)		
				end
			end
			
		if FlameYellow.visibility == Visibility.FORCE_ON then
			propYellownMove1Task = Task.Spawn(MoveYelllowRailing1)
			--MoveYelllowRailing1()
		end

		--Move Green Platform
			local leftPosition = Vector3.New(1675.998,-1824.852,105.151)
			local rightPosition = Vector3.New(1675.998,-1824.852,-266.808)

			GreenPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
			local timeElapsed, timeRequested-- = Task.Wait(2)

			local function MoveGreenPlatform1()
				GreenPlatform1:MoveTo(rightPosition, rightTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				GreenPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				
					if FlameGreen.visibility == Visibility.FORCE_ON then
						propGreenMove1Task = Task.Spawn(MoveGreenPlatform1)
					else
						propGreenMove1Task:Cancel()
						GreenPlatform1:MoveTo(rightPosition, leftTransitionTime, true)		
					end
			end


		if FlameGreen.visibility == Visibility.FORCE_ON then
			propGreenMove1Task = Task.Spawn(MoveGreenPlatform1)
			--MoveGreenPlatform1()
		end


		--Move Red Platform
			local leftPosition = Vector3.New(5177.881,2426.618,-50)
			local rightPosition = Vector3.New(4600.002,2425.001,-50)

			RedPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
			local timeElapsed, timeRequested --= Task.Wait(2)

			local function MoveRedPlatform1()
				RedPlatform1:MoveTo(rightPosition, rightTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				RedPlatform1:MoveTo(leftPosition, leftTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				
					if FlameRed.visibility == Visibility.FORCE_ON then
						propRedMove1Task = Task.Spawn(MoveRedPlatform1)
					else
						propRedMove1Task:Cancel()
						RedPlatform1:MoveTo(rightPosition, leftTransitionTime, true)
					end
			end

		
		if FlameRed.visibility == Visibility.FORCE_ON then
			propRedMove1Task = Task.Spawn(MoveRedPlatform1)
			--MoveRedPlatform1()
		end

		--Move Blue Platform with Chain
			local leftPosition = Vector3.New(4400.021,-1075.01,-50)
			local rightPosition = Vector3.New(4400.021,-1075.01,-325)

			BluePlatform1:MoveTo(leftPosition, leftTransitionTime, true)
			local timeElapsed, timeRequested --= Task.Wait(2)

			local function MoveBluePlatform1()
				BluePlatform1:MoveTo(rightPosition, rightTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				BluePlatform1:MoveTo(leftPosition, leftTransitionTime, true)
				local timeElapsed, timeRequested = Task.Wait(2)
				
					if FlameBlue.visibility == Visibility.FORCE_ON then
						propBlueMove1Task = Task.Spawn(MoveBluePlatform1)
					else
						propBlueMove1Task:Cancel()
						BluePlatform1:MoveTo(rightPosition, leftTransitionTime, true)		
					end
			end

		if FlameBlue.visibility == Visibility.FORCE_ON then
			propBlueMove1Task = Task.Spawn(MoveBluePlatform1)
			--MoveBluePlatform1()
		end
	end)

	--Create the lowered Main Base Capsule Platforms
	local propGreenCapsuleTemplate = script:GetCustomProperty("GreenCapsule")
	local propBlueCapsuleTemplate = script:GetCustomProperty("BlueCapsule")
	local propYellowCapsuleTemplate = script:GetCustomProperty("YellowCapsule")
	local propRedCapsuleTemplate = script:GetCustomProperty("RedCapsule")

	propGreenCapsule = World.SpawnAsset(propGreenCapsuleTemplate, {parent=script.parent, position=Vector3.New(2298.097,0,-916), scale=Vector3.New(-0.7,0.6,0.7)})
	propBlueCapsule = World.SpawnAsset(propBlueCapsuleTemplate, {parent=script.parent, position=Vector3.New(1113.371,0,-1325), scale=Vector3.New(-0.7, 0.6,1.9)})
	propYellowCapsule = World.SpawnAsset(propYellowCapsuleTemplate, {parent=script.parent, position=Vector3.New(1909.188,0,-1050), scale=Vector3.New(-0.7,0.6,1.1)})
	propRedCapsule = World.SpawnAsset(propRedCapsuleTemplate, {parent=script.parent, position=Vector3.New(1520.279,0,-1186), scale=Vector3.New(-0.7,0.6,1.5)})
end


--LevelBegin code is called when all of the players are on the starting positions for 3 seconds
function LevelBegin()

	JumpManSuccess = false
	BlueBaseSuccess = false
	RedBaseSuccess = false
	YellowBaseSuccess = false
	GreenBaseSuccess = false

	function checkJumpmanSuccess()
		if GreenBaseSuccess == true and YellowBaseSuccess == true and  RedBaseSuccess == true and BlueBaseSuccess == true then
			JumpManSuccess = true
		end	
		if JumpManSuccess == true then
			LevelVictory()
		end
	end

	--propMainGameController.context.SendGeneralMessageToClients("05,Overlord: Our tower will self destruct unless you disengage your upper base")
	--Chat.BroadcastMessage("Overlord: 'Our tower will self destruct unless you disengage your upper base'")
	--local timeElapsed, timeRequested = Task.Wait(2)
	--propMainGameController.context.SendGeneralMessageToClients("05,Overlord: Steps to the upper bases will rise when the light from the candles have been destroyed.")
	Chat.BroadcastMessage("Overlord Jumpington: The steps to the upper bases will rise when the light from the candles have been extinguished.")
	--local timeElapsed, timeRequested = Task.Wait(2)
	--propMainGameController.context.SendGeneralMessageToClients("05,Overlord: Your time is limited. Extinguish your flames.")

	CenterFloor:MoveTo(Vector3.New(2825.001,-400.001,-550), 2, true)

	--Extinguish Flames
	--Yellow Flame
	local propFlameYellowTrigger = FlameYellow:GetCustomProperty("flameYellowTrigger"):WaitForObject()
	local propYellowBreath = FlameYellow:GetCustomProperty("YellowBreath"):WaitForObject()

		function OnflameYellowTriggerInteraction()
			propYellowBreath:Play()
			FlameYellow.visibility = Visibility.FORCE_OFF
			local timeElapsed, timeRequested = Task.Wait(2)
			BaseRiseSound:Play()
			propYellowCapsule:MoveTo(Vector3.New(1909.188,0,-675), 2, true)
			propFlameYellowTrigger.interactionLabel = 'Yellow Base Step Enabled!'
		end
	propFlameYellowTrigger.interactedEvent:Connect(OnflameYellowTriggerInteraction)

	--Green Flame
	local propFlameGreenTrigger = FlameGreen:GetCustomProperty("flameGreenTrigger"):WaitForObject()
	local propGreenBreath = FlameGreen:GetCustomProperty("GreenBreath"):WaitForObject()

		function OnflameGreenTriggerInteraction()
			propGreenBreath:Play()
			FlameGreen.visibility = Visibility.FORCE_OFF
			local timeElapsed, timeRequested = Task.Wait(2)
			BaseRiseSound:Play()
			propGreenCapsule:MoveTo(Vector3.New(2298.097,0,-675), 2, true)
			propFlameGreenTrigger.interactionLabel = 'Green Base Step Enabled!'
		end
	propFlameGreenTrigger.interactedEvent:Connect(OnflameGreenTriggerInteraction)

	--Blue Flame
	local propFlameBlueTrigger = FlameBlue:GetCustomProperty("flameBlueTrigger"):WaitForObject()
	local propBlueBreath = FlameBlue:GetCustomProperty("BlueBreath"):WaitForObject()

		function OnflameBlueTriggerInteraction()
			propBlueBreath:Play()
			FlameBlue.visibility = Visibility.FORCE_OFF
			local timeElapsed, timeRequested = Task.Wait(2)
			BaseRiseSound:Play()
			propBlueCapsule:MoveTo(Vector3.New(1131.371,0,-675), 2, true)
			propFlameBlueTrigger.interactionLabel = 'Blue Base Step Enabled!'
		end 
		
	propFlameBlueTrigger.interactedEvent:Connect(OnflameBlueTriggerInteraction)

	--Red Flame
	local propFlameRedTrigger = FlameRed:GetCustomProperty("flameRedTrigger"):WaitForObject()
	local propRedBreath = FlameRed:GetCustomProperty("RedBreath"):WaitForObject()

		function OnflameRedTriggerInteraction()
			propRedBreath:Play()
			FlameRed.visibility = Visibility.FORCE_OFF
			local timeElapsed, timeRequested = Task.Wait(2)
			BaseRiseSound:Play()
			propRedCapsule:MoveTo(Vector3.New(1502.602,-17.678,-675), 2, true)
			propFlameRedTrigger.interactionLabel = 'Red Base Step Enabled!'
		end

	propFlameRedTrigger.interactedEvent:Connect(OnflameRedTriggerInteraction)

	--Blue Flame
	local propFlameBlueTrigger = FlameBlue:GetCustomProperty("flameBlueTrigger"):WaitForObject()
	local propBlueBreath = FlameBlue:GetCustomProperty("BlueBreath"):WaitForObject()

		function OnflameBlueTriggerInteraction()
			propBlueBreath:Play()
			FlameBlue.visibility = Visibility.FORCE_OFF
			local timeElapsed, timeRequested = Task.Wait(2)
			BaseRiseSound:Play()
			propBlueCapsule:MoveTo(Vector3.New(1131.371,0,-675), 2, true)
			propFlameBlueTrigger.interactionLabel = 'Blue Base Step Enabled!'
		end 
		
	propFlameBlueTrigger.interactedEvent:Connect(OnflameBlueTriggerInteraction)

	--Disengage Bases
	--Green Base
	local propGreenBaseTrigger = GreenBase:GetCustomProperty("greenBaseTrigger"):WaitForObject()
	local propGreenLever = GreenBase:GetCustomProperty("greenLever"):WaitForObject()
	local propGreenBeam = GreenBase:GetCustomProperty("greenBeam"):WaitForObject()
	local greenDownRotate = Rotation.New(-0.414,38.842,91.015)
	propGreenBaseTrigger.interactionLabel = 'Disengage Blue Base!'
	local function greenRotateLever()
		propGreenLever:RotateTo(greenDownRotate, 2, true)
		BaseDisengageSound:Play()
		local timeElapsed, timeRequested = Task.Wait(2)
		propGreenBeam:Play()
		SwirlSuccessSound:Play()
		propGreenBaseTrigger.interactionLabel = 'Blue Mission Accomplished!'
		GreenBaseSuccess = true
		checkJumpmanSuccess()
	end
	propGreenBaseTrigger.interactedEvent:Connect(greenRotateLever)

	--Yellow base
	local propYellowBaseTrigger = YellowBase:GetCustomProperty("yellowBaseTrigger"):WaitForObject()
	local propYellowLever = YellowBase:GetCustomProperty("yellowLever"):WaitForObject()
	local propYellowBeam = YellowBase:GetCustomProperty("yellowBeam"):WaitForObject()
	local yellowDownRotate = Rotation.New(-2.257,45.826,89.865)
	local function yellowRotateLever()
		propYellowLever:RotateTo(yellowDownRotate, 2, true)
		BaseDisengageSound:Play()
		local timeElapsed, timeRequested = Task.Wait(2)
		propYellowBeam:Play()
		SwirlSuccessSound:Play()
		propYellowBaseTrigger.interactionLabel = 'Yellow Mission Accomplished!'
		YellowBaseSuccess = true
		checkJumpmanSuccess()
	end
	propYellowBaseTrigger.interactedEvent:Connect(yellowRotateLever)

	--Blue Base
	local propBlueBeam = BlueBase:GetCustomProperty("BlueBeam"):WaitForObject()
	local propBlueLever = BlueBase:GetCustomProperty("BlueLever"):WaitForObject()
	local propBlueBaseTrigger = BlueBase:GetCustomProperty("BlueBaseTrigger"):WaitForObject()
	local blueDownRotate = Rotation.New(8.072,40.782,95.923)
	propBlueBaseTrigger.interactionLabel = 'Disengage Green Base!'
	propBlueBaseTrigger.isInteractable = true
	local function blueRotateLever()
		propBlueLever:RotateTo(blueDownRotate, 2, true)
		BaseDisengageSound:Play()
		local timeElapsed, timeRequested = Task.Wait(2)
		propBlueBeam:Play()
		SwirlSuccessSound:Play()
		propBlueBaseTrigger.interactionLabel = 'Green Mission Accomplished!'
		BlueBaseSuccess = true
		checkJumpmanSuccess()
	end
	propBlueBaseTrigger.interactedEvent:Connect(blueRotateLever)

	--Red Base
	local propRedBaseTrigger = RedBase:GetCustomProperty("RedBaseTrigger"):WaitForObject()
	local propRedLever = RedBase:GetCustomProperty("RedLever"):WaitForObject()
	local propRedBeam = RedBase:GetCustomProperty("RedBeam"):WaitForObject()
	local redDownRotate = Rotation.New(1.616,40.269,93.644)
	local function redRotateLever()
		propRedLever:RotateTo(redDownRotate, 2, true)
		BaseDisengageSound:Play()
		local timeElapsed, timeRequested = Task.Wait(2)
		propRedBeam:Play()
		SwirlSuccessSound:Play()
		propRedBaseTrigger.interactionLabel = 'Red Mission Accomplished!'
		RedBaseSuccess = true
		checkJumpmanSuccess()
	end

	propRedBaseTrigger.interactedEvent:Connect(redRotateLever)

end


--LevelPowerDown is called from the next level back to this one to clean it up and remove it from memory
function LevelPowerDown()
--Destroy Tasks
propYellownMove1Task:Cancel()
propGreenMove1Task:Cancel()
propRedMove1Task:Cancel()
propBlueMove1Task:Cancel()
Wallmover:Cancel()
--Destroy Network Objects
propGreenCapsule:Destroy()
propBlueCapsule:Destroy()
propYellowCapsule:Destroy()
propRedCapsule:Destroy()
GreenBase:Destroy()
YellowBase:Destroy()
RedBase:Destroy()
BlueBase:Destroy()
FlameYellow:Destroy()
FlameGreen:Destroy()
FlameRed:Destroy()
FlameBlue:Destroy()
YellowRailing:Destroy()
GreenPlatform1:Destroy()
RedPlatform1:Destroy()
BluePlatform1:Destroy()
JumpmanScore:Destroy()
BaseDisengageSound:Destroy()
SwirlSuccessSound:Destroy()
BaseRiseSound:Destroy()
end

--LevelVictory is called when the Win Condition of the game is met
--This function will call LevelEnd(true) on the MainGameController 
function LevelVictory()
	if (Object.IsValid(JumpmanScore)) then
		JumpmanScore:Stop()
	end

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