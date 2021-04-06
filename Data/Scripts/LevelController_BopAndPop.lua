-- ftp acab xo paegrid

local propMainGameController = script:GetCustomProperty("gameController"):WaitForObject()
local propMaceTemplate = script:GetCustomProperty("maceTemplate")
local propSpearTemplate = script:GetCustomProperty("spearTemplate")
local propSwordTemplate = script:GetCustomProperty("swordTemplate")
local propBalloonTemplate = script:GetCustomProperty("balloonTemplate")
local propSignTemplate = script:GetCustomProperty("signTemplate")
local propInstructionsTemplate = script:GetCustomProperty("instructionsTemplate")
local propInteriorTemplate = script:GetCustomProperty("bnpinterior")

local propStartSign1 = script:GetCustomProperty("startSign1"):WaitForObject()
local propStartSign2 = script:GetCustomProperty("startSign2"):WaitForObject()
local propStartSign3 = script:GetCustomProperty("startSign3"):WaitForObject()
local propIntakeGlow = script:GetCustomProperty("intakeGlow"):WaitForObject()
local propIntakeLight = script:GetCustomProperty("intakeLight"):WaitForObject()
local propBopZoneTrigger = script:GetCustomProperty("bopZoneTrigger"):WaitForObject()
local propFlumedInTrigger = script:GetCustomProperty("flumedInTrigger"):WaitForObject()

propBurstVFXTemplate = script:GetCustomProperty("burstVFX")
propPopSFXTemplate = script:GetCustomProperty("popSFX")
propBounceSFXTemplate = script:GetCustomProperty("bounceSFX")
propScoreSFXTemplate = script:GetCustomProperty("scoreSFXTemplate")
propFumbleSFXTemplate = script:GetCustomProperty("fumbleSFXTemplate")
propInflateSFXTemplate = script:GetCustomProperty("inflateSFXTemplate")

local propWeaponStandContainer = script:GetCustomProperty("weaponStands"):WaitForObject()
local propSpawnerContainer = script:GetCustomProperty("spawners"):WaitForObject()
local propSignContainer = script:GetCustomProperty("signContainer"):WaitForObject()
local propTutorialContainer = script:GetCustomProperty("tutorialContainer"):WaitForObject()
local propSpawnerTemplate = script:GetCustomProperty("spawnerTemplate")
local propStandTemplate = script:GetCustomProperty("popperStand")
local propInstructionsSignTemplate = script:GetCustomProperty("instructionsSignTemplate")

startingPlatforms = nil
propLevelBeaconFolder = script:GetCustomProperty("levelBeaconFolder"):WaitForObject()

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-1465, -1495, 225)
exitFlumeRotation = Rotation.New(0, 45, 45)
entranceFlumeLocation = Vector3.New(1465, 1495, 225)
entranceFlumeRotation = Rotation.New(0, 45, -135)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(-725, -1350, -25)
startPlatformRotation = Rotation.New(0, 0, -45)


--	ENUMERATIONS
local BNP_RED = 1
local BNP_GREEN = 2
local BNP_BLUE = 3
local BNP_YELLOW = 4
local BNP_COLOR_FIRST = BNP_RED
local BNP_COLOR_LAST = BNP_YELLOW

local BNP_SPEAR = 1
local BNP_SWORD = 2
local BNP_MACE = 3
local BNP_WEAPON_FIRST = BNP_SPEAR
local BNP_WEAPON_LAST = BNP_MACE

local BNP_LEATHER = 1
local BNP_CHAIN = 2
local BNP_PLATE = 3
local BNP_ARMOR_FIRST = BNP_LEATHER
local BNP_WEAPON_LAST = BNP_PLATE

local BNP_POP = 1
local BNP_BOP = 2
local BNP_JUMP_ON_ONE_LEG = 3

--	CONSTANTS
local signLocations = {
	Vector3.New(-575, -575, 0),
	Vector3.New(575, -575, 0),
	Vector3.New(575, 575, 0),
	Vector3.New(-575, 575, 0)
}

local signRotations = {
	Rotation.New(0, 0, 0),
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, 180),
	Rotation.New(0, 0, 270)
}

--	RULES
local	numBoppable = 3
local	numSpawned = 8
-- local	allowBopping = true
-- local	allowPopping = true
-- local	allowJumpingOnOneLeg = true
local	coloredWeapons = true
local	armoredBalloons = false
local	heliumBalloons = false
local	levelDuration = 60

local	tutorialActive = false

--	GAME STATE
local	bopColors = {}
local	teamScore = 0
local	winCondition = 8
local	teamFailures = 0
local	lossCondition = 3
local	balloonsInPipe = {}
local	balloonOnSpawner = {}
local	signs = {}
local	intakeCycleColors = {}
local	intakeCycleColorIndex = 0
local	roundDuration = 120

local balloonPipe = {}
local emptySpawners = {}
local propLiveBalloons = {}

intakeToColor = Color.WHITE
intakeFromColor = nil
fadeIntakeColorTask = nil
fadeIntakeStartTime = 0


--	TUTORIAL
local propTutorialBalloonSpawnerLocations = {
	Vector3.New(-225, -1050, 25),
	Vector3.New(-300, -575, 25),
	Vector3.New(-575, -300, 25),
	Vector3.New(-1050, -225, 25)
}
local propTutorialBalloonSpawnerRotations = {
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, 112.5),
	Rotation.New(0, 0, 157.5),
	Rotation.New(0, 0, 180),
}
local propTutorialWeaponStandLocations = {
	Vector3.New(-135, -800, 150),
	Vector3.New(-333, -333, 150),
	Vector3.New(-800, -135, 150),
}
local propTutorialWeaponStandRotations = {
	Rotation.New(0, 0, -180),
	Rotation.New(0, 0, -135),
	Rotation.New(0, 0, -90),
}
local propTutorialStandWeapons = {
	BNP_SWORD,
	BNP_MACE,
	BNP_SPEAR
}

local propTutorialSignLocation = Vector3.New(-300, -300, 150)
local propTutorialSignRotation = Rotation.New(0, 0, 45)

local propBalloonSpawnerLocations = {
	Vector3.New(-1650, 0, 250),
	Vector3.New(-1400, 1000, 1105),
	Vector3.New(540, 2000, 950),
	Vector3.New(-1650, 0, 675),
	Vector3.New(1650, 0, 250),
	Vector3.New(1400, -1000, 1105),
	Vector3.New(-540, -2000, 950),
	Vector3.New(1650, 0, 675)
}

local propBalloonSpawnerRotations = {
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, 90),
	Rotation.New(0, 0, -90),
	Rotation.New(0, 0, -90),
	Rotation.New(0, 0, -90),
	Rotation.New(0, 0, -90)
}

function LoadTutorial()
	propStartSign1.isEnabled = true
	propStartSign2.isEnabled = true
	propStartSign3.isEnabled = true
	tutorialActive = true

	for i = 1, 4, 1 do
		spawner = World.SpawnAsset(propSpawnerTemplate, { position = propTutorialBalloonSpawnerLocations[i], rotation = propTutorialBalloonSpawnerRotations[i], parent = propTutorialContainer})
		table.insert(emptySpawners, spawner)
	end

	for i = 1, 3, 1 do
		stand = World.SpawnAsset(propStandTemplate,  { position = propTutorialWeaponStandLocations[i], rotation = propTutorialWeaponStandRotations[i], parent = propTutorialContainer})
		
		stand.context.SetBNPWeapon(propTutorialStandWeapons[i], TemplateForBNPWeapon(propTutorialStandWeapons[i]))
		stand.context.SetBNPColor(i, ColorForBNPColor(i))
		stand.context.propLevelController = script
	end

	World.SpawnAsset(propInstructionsSignTemplate, { parent = propTutorialContainer, position = propTutorialSignLocation, rotation = propTutorialSignRotation })
	for bnpColor = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
		table.insert(balloonPipe, bnpColor)
		table.insert(balloonPipe, bnpColor)
		table.insert(balloonPipe, bnpColor)
	end

	bopColors[BNP_YELLOW] = true
	bopColors[BNP_RED] = false
	bopColors[BNP_GREEN] = false
	bopColors[BNP_BLUE] = false
	intakeCycleColors = { ColorForBNPColor(BNP_YELLOW) }
	intakeCycleColorIndex = 1
	ColorIntake()
	
	FYShuffle(balloonPipe)
	
	SpawnNextBalloon()
	SpawnNextBalloon()
	SpawnNextBalloon()
	SpawnNextBalloon()
end

function UnloadTutorial()
	for _, object in ipairs(propTutorialContainer:GetChildren()) do
		-- print("unloading tutorial object " .. object.id)

		-- if object.name == "bnp_balloon" then
		-- 	local	liveBalloon = object.context.propPhysics or object.context.propEquipment
			
		-- 	print("balloon " .. object.id .. " has live balloon " .. liveBalloon.id)
		-- 	if liveBalloon ~= nil and liveBalloon:IsValid() then
		-- 		print("destroying it")
		-- 		liveBalloon:Destroy()
		-- 	end
		-- end
		if object:IsValid() then
			object:Destroy()
		end
	end

	intakeCycleColors = {}
	intakeCycleColorIndex = 0
	numBoppable = 3
	emptySpawners = {}
	balloonPipe = {}
	tutorialActive = false

	intakeToColor = Color.WHITE
	intakeFromColor = nil
	fadeIntakeColorTask = nil
	fadeIntakeStartTime = 0
	
	propIntakeGlow:SetColor(Color.WHITE)
	propIntakeLight:SetColor(Color.WHITE)
end

function LoadInterior()
	for index, position in ipairs(propBalloonSpawnerLocations) do
		World.SpawnAsset(propSpawnerTemplate, { parent = propSpawnerContainer, position = position, rotation = propBalloonSpawnerRotations[index] })
	end
	SpawnWeapons()
	SpawnSigns()
end

function UnloadInterior()
	for _, spawner in pairs(propSpawnerContainer:GetChildren()) do
		spawner:Destroy()
	end
	for _, popperContainer in pairs(propWeaponStandContainer:GetChildren()) do
		for _, weapon in pairs(popperContainer:GetChildren()) do
			weapon:Destroy()
		end
	end
	for _, sign in ipairs(propSignContainer:GetChildren()) do
		sign:Destroy()
	end
end

propFlumedInTrigger.beginOverlapEvent:Connect(function(trigger, player)
	if player:IsA("Player") then
		propPlayersFlumedIn[player] = true
	end
end)

propPlayersFlumedIn = {}

function LevelPowerUp()
	LoadInterior()
	LoadTutorial()

	script:SetNetworkedCustomProperty("currentScore", teamScore)
	script:SetNetworkedCustomProperty("strikeCount", teamFailures)
	script:SetNetworkedCustomProperty("levelStatus", 1)

	propPlayersFlumedIn = {}
	propFlumedInTrigger.isEnabled = true
end

local propStartRoundTask = nil

function LevelPowerDown()
	if propStartRoundTask then
		propStartRoundTask:Cancel()
		propStartRoundTask = nil
	end

	UnloadInterior()
	script:SetNetworkedCustomProperty("levelStatus", 0)
	-- for _, object in ipairs(propTutorialContainer:GetChildren()) do
	-- 	-- print("unloading tutorial object " .. object.id)

	-- 	-- if object.name == "bnp_balloon" then
	-- 	-- 	local	liveBalloon = object.context.propPhysics or object.context.propEquipment
			
	-- 	-- 	print("balloon " .. object.id .. " has live balloon " .. liveBalloon.id)
	-- 	-- 	if liveBalloon ~= nil and liveBalloon:IsValid() then
	-- 	-- 		print("destroying it")
	-- 	-- 		liveBalloon:Destroy()
	-- 	-- 	end
	-- 	-- end
	-- 	if object:IsValid() then
	-- 		object:Destroy()
	-- 	end
	-- end
	
	for _, balloon in pairs(propLiveBalloons) do
		if balloon:IsValid() then
			balloon:Destroy()
		end
	end
	propLiveBalloons = {}
end

function LevelBegin()
	UnloadTutorial()
	propFlumedInTrigger.isEnabled = false
	Task.Spawn(FlickerStartSign, 1.2)
	Task.Spawn(ReadySteadyGo)
	propStartRoundTask = Task.Spawn(BeginFirstRound, 3)
	Task.Wait(3)
	-- propBopZoneTrigger.isEnabled = true
end


function ColorForBNPColor(bnpColor)
	local color = Color.WHITE
	if bnpColor == BNP_YELLOW then
		color = Color.FromStandardHex("#FFFF00FF")
	elseif bnpColor == BNP_RED then
		color =  Color.FromStandardHex("#FF0000FF")
	elseif bnpColor == BNP_GREEN then
		color =  Color.FromStandardHex("#00FF00FF")
	elseif bnpColor == BNP_BLUE then
		color =  Color.FromStandardHex("#0000FFFF")
	end

	return color
end

function TemplateForBNPWeapon(bnpWeapon)
	if (bnpWeapon == BNP_MACE) then
		template = propMaceTemplate
	elseif (bnpWeapon == BNP_SWORD) then
		template = propSwordTemplate
	elseif (bnpWeapon == BNP_SPEAR) then
		template = propSpearTemplate
	end
	return template
end

function BuildRuleset()
	-- allowBopping = true
	-- allowPopping = true
	-- allowJumpingOnOneLeg = true
	coloredWeapons = true
	armoredBalloons = false
	heliumBalloons = false
	instructions = ""

	-- if allowBopping then
		instructions = instructions .. "• Bop a balloon into the center zone to score\n"
		instructions = instructions .. "• Bop the wrong color balloon at your own peril\n"
		instructions = instructions .. "• Pop unboppable balloons on wall mounted weapons\n"
	-- end
	if coloredWeapons then
		instructions = instructions .. "• Weapons only work on balloons of the same color\n"
	end
	if armoredBalloons then
		instructions = instructions .. "• The balloons have... armor?\n"
	end
	instructions = instructions .. "• Score " .. winCondition .. " points as fast as you can to advance to the next floor\n"
	script:SetNetworkedCustomProperty("levelInstructions", instructions)
	script:SetNetworkedCustomProperty("winCondition", winCondition)
end


function SpawnWeapons()
	local	poppers = {}

	for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
		for weapon = BNP_WEAPON_FIRST, BNP_WEAPON_LAST, 1 do
			table.insert(poppers, { weapon = weapon, color = color })
		end
	end
	
	for _, popperContainer in pairs(propWeaponStandContainer:GetChildren()) do
	-- for _, stand in pairs(childList) do
		if (#poppers == 0) then
			for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
				for weapon = BNP_WEAPON_FIRST, BNP_WEAPON_LAST, 1 do
					table.insert(poppers, { weapon = weapon, color = color })
				end
			end
		end		

		local	index = math.random(1, #poppers)
		local	popper = poppers[index]
		local	weapon = nil
		local	color = nil

		table.remove(poppers, index)
		
		if coloredWeapons then
			color = ColorForBNPColor(popper.color)
		else
			color = Color.WHITE
		end
		
		stand = World.SpawnAsset(propStandTemplate,  { parent = popperContainer })
		stand.context.propLevelController = script
		stand.context.SetBNPColor(popper.color, color)
		stand.context.SetBNPWeapon(popper.weapon, TemplateForBNPWeapon(popper.weapon))
		stand.context.propLevelController = script
	end
end


function LevelVictory()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	script:SetNetworkedCustomProperty("levelStatus", 3)
	propMainGameController.context.LevelEnd(true)
end

function LevelFailed()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	propMainGameController.context.LevelEnd(false)
end

function ReadySteadyGo()
	Events.BroadcastToAllPlayers("bnp.readySteadyGo")
end

function FlickerStartSign()
	local timing = { .05, .05, .05, .4, .1, .9, .05, 0.2, .05, .05, .05 }
	local enabled = false

	for _, duration in pairs(timing) do
		propStartSign1.isEnabled = enabled
		propStartSign2.isEnabled = enabled
		propStartSign3.isEnabled = enabled
		Task.Wait(duration)
		enabled = not enabled
	end

	propStartSign1.isEnabled = false
	propStartSign2.isEnabled = false
	propStartSign3.isEnabled = false
end

function BeginFirstRound()
	for _, sign in pairs(signs) do
		sign.visibility = Visibility.FORCE_ON
	end
		
	script:SetNetworkedCustomProperty("levelStatus", 2)
	BeginRound()
end

function BeginRound()
	bopColors[BNP_RED] = true;
	bopColors[BNP_GREEN] = true;
	bopColors[BNP_YELLOW] = true;
	bopColors[BNP_BLUE] = true;

	local		boppable = { BNP_RED, BNP_BLUE, BNP_YELLOW, BNP_GREEN }

	numPoppable = 4 - numBoppable
	for i = 1, numPoppable, 1 do
		index = math.random(1, #boppable)
		bopColors[boppable[index]] = false
		table.remove(boppable, index)
	end

	SpawnBalloons()
	ColorSigns()
	Task.Wait(3)
end

function ColorSigns()
	local	startIndex = math.random(1, #signs)
	
	intakeCycleColors = {}
	
	for bopColor, isBop in pairs(bopColors) do
		sign = signs[(bopColor + startIndex) % #signs + 1]
		color = ColorForBNPColor(bopColor)
		for _, element in pairs(sign:FindChildByName("bnp_colorElements"):GetChildren()) do
			element:SetColor(color)
		end

		if isBop then
			table.insert(intakeCycleColors, color)
		end

		sign:GetCustomProperty("bElement1"):WaitForObject().isEnabled = isBop
		sign:GetCustomProperty("bElement2"):WaitForObject().isEnabled = isBop
	end

	if numBoppable == 1 or tutorialActive then
		propColorIntakeTask.Cancel()
		propColorIntakeTask = nil
		intakeCycleColorIndex = 1
		ColorIntake()
	else
		intakeCycleColorIndex = 1
		propColorIntakeTask = Task.Spawn(ColorIntake)
		propColorIntakeTask.repeatCount = -1
		propColorIntakeTask.repeatInterval = 3
	end
end

function ColorIntake()
	if numBoppable == 1 or tutorialActive  then
		propIntakeGlow:SetColor(intakeCycleColors[intakeCycleColorIndex])
		propIntakeLight:SetColor(intakeCycleColors[intakeCycleColorIndex])
	else
		intakeCycleColorIndex = (intakeCycleColorIndex + 1) % (numBoppable) + 1
		intakeFromColor = intakeToColor
		intakeToColor = intakeCycleColors[intakeCycleColorIndex]
		
		fadeIntakeStartTime = time()
		fadeIntakeColorTask = Task.Spawn(FadeIntakeColor)
		fadeIntakeColorTask.repeatCount = 0
	end
end

function FadeIntakeColor()
	local	deltaTime = time() - fadeIntakeStartTime
	local	progress = 0.5
	local	fadeDuration = 1
	local	fromColor = intakeFromColor
	local	toColor = intakeToColor

	if deltaTime > fadeDuration then
		fadeIntakeColorTask:Cancel()
		fadeIntakeColorTask = nil
	elseif deltaTime > fadeDuration / 2 then
		progress = (deltaTime - fadeDuration / 2) / fadeDuration
		fromColor = Color.GetDesaturated(intakeToColor, 1)
	else
		progress = deltaTime / fadeDuration
		toColor = Color.GetDesaturated(intakeFromColor, 1)
	end

	propIntakeGlow:SetColor(Color.Lerp(fromColor, toColor, progress * 2))
	propIntakeLight:SetColor(Color.Lerp(fromColor, toColor, progress * 2))
end

function SpawnSigns()
	for index = 1, #signLocations, 1 do
		sign = World.SpawnAsset(propSignTemplate, { parent = propSignContainer, position = signLocations[index], rotation = signRotations[index]})
		table.insert(signs, sign)
		sign.visibility = Visibility.FORCE_OFF
	end
end

function SpawnBalloons()
	local	balloonsToAdd = {}

	--	prime balloon pipe, one of each color in random order
	for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
		table.insert(balloonsToAdd, color)
	end

	balloonPipe = FYShuffle(balloonsToAdd)

	--	two of each color in random order
	balloonsToAdd = {}
	for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
		table.insert(balloonsToAdd, color)
		table.insert(balloonsToAdd, color)
	end

	balloonsToAdd = FYShuffle(balloonsToAdd)
	for _, bnpColor in ipairs(balloonsToAdd) do
		table.insert(balloonPipe, bnpColor)
	end

	for _, spawner in pairs(propSpawnerContainer:GetChildren()) do
		table.insert(emptySpawners, spawner)
	end

	for index = 1, numSpawned, 1 do
		SpawnNextBalloon()
	end
end

function FYShuffle( tInput )
    local tReturn = {}
    for i = #tInput, 1, -1 do
        local j = math.random(i)
        tInput[i], tInput[j] = tInput[j], tInput[i]
        table.insert(tReturn, tInput[i])
    end
    return tReturn
end

function FillBalloonPipe()
	if (#balloonPipe < 4) then
		balloonsToAdd = {}
		for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
			table.insert(balloonsToAdd, color)
			table.insert(balloonsToAdd, color)
			table.insert(balloonsToAdd, color)
		end
	
		balloonsToAdd = FYShuffle(balloonsToAdd)
		for index = 1, BNP_COLOR_LAST - BNP_COLOR_FIRST + 1, 1 do
			table.insert(balloonPipe, index, balloonsToAdd[index])
		end

		for index = BNP_COLOR_LAST - BNP_COLOR_FIRST + 2, (BNP_COLOR_LAST - BNP_COLOR_FIRST + 1) * 3, 1 do
			table.insert(balloonPipe, bnpColor)
		end
	end
end


function SpawnNextBalloon()
	FillBalloonPipe()

	local	spawnerIndex = math.random(math.min(#emptySpawners, 4))
	local	spawner = emptySpawners[spawnerIndex]
	local	balloon = World.SpawnAsset(propBalloonTemplate, { parent = spawner,  position = Vector3.New(0, 0, 160) })
	local	bnpColor = balloonPipe[1]
	
	-- World.SpawnAsset(propInflateSFXTemplate, { parent = balloon.parent, position = balloon.position }):Play()
	
	balloon.context.SetBNPColor(bnpColor, ColorForBNPColor(bnpColor))
	balloon.context.spawnedBy = spawner

	if tutorialActive then
		-- print("spawning balloon in tutorial")
		balloon.parent = propTutorialContainer
	else
		table.insert(propLiveBalloons, balloon)
	end

	table.remove(balloonPipe, 1)
	table.remove(emptySpawners, spawnerIndex)
end

local	POP_SCORED = 1
local	POP_FUMBLED = 2
local	POP_NOOP = 3

function PlayPopSound(position, scoreKind)
	print("popping at " .. tostring(position) .. " for score " .. scoreKind)
	sfx = World.SpawnAsset(propPopSFXTemplate)
	sfx:SetWorldPosition(position)
	sfx:Play()
	
	if scoreKind == POP_SCORED then
		Task.Wait(0.15)
		sfx = World.SpawnAsset(propScoreSFXTemplate)
		sfx:SetWorldPosition(position)
		sfx:Play()
	elseif scoreKind == POP_FUMBLED then
		Task.Wait(0.15)
		sfx = World.SpawnAsset(propFumbleSFXTemplate)
		sfx:SetWorldPosition(position)
		sfx:Play()
	end
end

function PlayerBoppedBalloon(playerName, bnpColor, spawnedBy, popPosition)
	table.insert(emptySpawners, spawnedBy)
	scoreKind = POP_FUMBLED
	
	if bopColors[bnpColor] == true then
		scoreKind = POP_SCORED
	end

	PlayPopSound(popPosition, scoreKind)
	ScoreRound(playerName, bnpColor, scoreKind == POP_SCORED)
end

function PlayerPoppedBalloon(playerName, bnpColor, spawnedBy, popPosition)
	table.insert(emptySpawners, spawnedBy)

	if bopColors[bnpColor] == true then
		PlayPopSound(popPosition, POP_FUMBLED)
		ScoreRound(playerName, bnpColor, false)
	else
		PlayPopSound(popPosition, POP_NOOP)
		Task.Spawn(function()
			SpawnNextBalloon()
			World.SpawnAsset(propInflateSFXTemplate, { parent = spawnedBy, position = spawnedBy:GetWorldPosition() }):Play()
		end, 3)
	end
end

function PlayerJumpedOnOneLegCarryingBalloon(playerName, bnpColor, spawnedBy, popPosition)
	table.insert(emptySpawners, spawnedBy)
	scoreKind = POP_FUMBLED
	
	if bopColors[bnpColor] == true then
		scoreKind = POP_SCORED
	end

	PlayPopSound(popPosition, scoreKind)
	ScoreRound(playerName, bnpColor, scoreKind == POP_SCORED)
end

function ScoreRound(playerName, balloonColor, scored)
	local		message

	if tutorialActive then
		if scored then
			message = "Yeah, like that, " .. playerName .. "!"
		else
			message = "Not like that, " .. playerName .. "!"
		end
	else
		if scored then
			teamScore = teamScore + 1

			if teamScore >= winCondition then
				Events.BroadcastToAllPlayers("bnp.winByPlayer", playerName)
				LevelVictory()
			else
				Events.BroadcastToAllPlayers("bnp.scoreByPlayer", playerName)
				Task.Spawn(SpawnNextBalloon, 3)
			end
		else
			teamScore = math.max(teamScore - 1, 0)
			Events.BroadcastToAllPlayers("bnp.fumbleByPlayer", playerName)
			Task.Spawn(SpawnNextBalloon, 3)
		end

		script:SetNetworkedCustomProperty("currentScore", teamScore)
		
		-- if (teamScore >= winCondition) then
		-- 	propMainTextLabel.text = message .. "\nTEAM WINS\nFLUME SYSTEM ENGAGED"
		-- 	Task.Wait(3)
		-- 	propMainTextLabel.text = ""
		-- elseif teamFailures >= lossCondition then
		-- 	propMainTextLabel.text = message .. "\nTEAM LOSES\nFLUME SYSTEM ENGAGED"
		-- 	Task.Wait(3)
		-- 	propMainTextLabel.text = ""
		-- 	LevelFailed()
		-- end
	end
end

BuildRuleset()

