-- ftp acab xo paegrid


-- balloons come out in random order, help to guarantee win conditions are possible
--		start: generate 3 sets of 4 and randomize them (12 random equally distributed in pipe)
--		feed a balloon: if only one set of 4 is left in the pipe:
--			generate another 3x4 pipe
--			insert first set of 4 ahead of 4 remaining, remaining 8 at end


local propMainGameController = script:GetCustomProperty("gameController")

if (propMainGameController) then
	propMainGameController = propMainGameController:WaitForObject()
else
	print("Bop and Pop couldn't get gameController custom property. Where did it go?")
end

local propMaceTemplate = script:GetCustomProperty("maceTemplate")
local propSpearTemplate = script:GetCustomProperty("spearTemplate")
local propSwordTemplate = script:GetCustomProperty("swordTemplate")
local propBalloonTemplate = script:GetCustomProperty("balloonTemplate")
local propSignTemplate = script:GetCustomProperty("signTemplate")
propBurstVFXTemplate = script:GetCustomProperty("burstVFX")

local propStartSign1 = script:GetCustomProperty("startSign1"):WaitForObject()
local propStartSign2 = script:GetCustomProperty("startSign2"):WaitForObject()
local propStartSign3 = script:GetCustomProperty("startSign3"):WaitForObject()
local propIntakeGlow = script:GetCustomProperty("intakeGlow"):WaitForObject()
local propBopZoneTrigger = script:GetCustomProperty("bopZoneTrigger"):WaitForObject()
propPopSFXTemplate = script:GetCustomProperty("popSFX")
propBounceSFXTemplate = script:GetCustomProperty("bounceSFX")
propBoomSFX = script:GetCustomProperty("bnp_balloonBoomSFX"):WaitForObject()
propFumbleSFX = script:GetCustomProperty("bnp_balloonFumbleSFX"):WaitForObject()
local propInflateSFX = script:GetCustomProperty("inflateSFX"):WaitForObject()
local propCountSFX = script:GetCustomProperty("countSFX"):WaitForObject()

-- local propIntakeSparkle = script:GetCustomProperty("intakeSparke"):WaitForObject()
local propMainTextLabel = script:GetCustomProperty("mainTextLabel"):WaitForObject()
local propWeaponStandContainer = script:GetCustomProperty("weaponStands"):WaitForObject()
local propSpawnerContainer = script:GetCustomProperty("spawners"):WaitForObject()
local propSignContainer = script:GetCustomProperty("signContainer"):WaitForObject()

startingPlatforms = nil
propLevelBeaconFolder = script:GetCustomProperty("beaconFolder"):WaitForObject()

exitFlume = nil
entranceFlume = nil
exitFlumeLocation = Vector3.New(-1525, -1375, 305)
exitFlumeRotation = Rotation.New(0, 45, 45)
entranceFlumeLocation = Vector3.New(1325, 1475, 305)
entranceFlumeRotation = Rotation.New(0, 45, -135)
entranceFlumeEjectionVelocity = 8.79
startPlatformPosition = Vector3.New(-950, -1350, 25)
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
local	numSpawned = 4
-- local	allowBopping = true
-- local	allowPopping = true
-- local	allowJumpingOnOneLeg = true
local	coloredWeapons = true
local	armoredBalloons = false
local	heliumBalloons = false
local	levelDuration = 60

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

function LevelPowerUp()
	propStartSign1.isEnabled = true
	propStartSign2.isEnabled = true
	propStartSign3.isEnabled = true
	SpawnWeapons()
	SpawnSigns()

	script:SetNetworkedCustomProperty("currentScore", teamScore)
	script:SetNetworkedCustomProperty("strikeCount", teamFailures)
	script:SetNetworkedCustomProperty("levelActive", true)
	script:SetNetworkedCustomProperty("timeRemaining", -1)

	propBopZoneTrigger.isEnabled = false
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
		instructions = instructions .. "• Pop extra balloons on wall mounted weapons\n"
	-- end
	if coloredWeapons then
		instructions = instructions .. "• Weapons only work on balloons of the same color\n"
	end
	if armoredBalloons then
		instructions = instructions .. "• The balloons have... armor?\n"
	end
	instructions = instructions .. "• Score " .. winCondition .. " points in " .. levelDuration .. " seconds to win\n"
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
	
	local	childList = propWeaponStandContainer:GetChildren()

	for _, stand in pairs(childList) do
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
		
		if (popper.weapon == BNP_MACE) then
			weapon = propMaceTemplate
		elseif (popper.weapon == BNP_SWORD) then
			weapon = propSwordTemplate
		elseif (popper.weapon == BNP_SPEAR) then
			weapon = propSpearTemplate
		end
		
		if coloredWeapons then
			color = ColorForBNPColor(popper.color)
		else
			color = Color.WHITE
		end
		asset = World.SpawnAsset(weapon, { parent = stand })
		
		stand.context.bnpColor = popper.color
		stand.context.bnpWeapon = popper.weapon
		stand.context.propLevelController = script

		for _, colorElement in pairs(stand:GetCustomProperty("colorElements"):WaitForObject():GetChildren()) do
			colorElement:SetColor(color)
		end
	end
end


function LevelVictory()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	propMainGameController.context.LevelEnd(true)
end

function LevelFailed()
	for _, player in ipairs(Game:GetPlayers()) do
		-- LevelPlayerExited(player)
	end

	propMainGameController.context.LevelEnd(false)
end

function LevelBegin()
	Task.Spawn(FlickerStartSign, 1.2)
	Task.Spawn(ReadySteadyGo)
	Task.Spawn(BeginFirstRound, 3)
	propBopZoneTrigger.isEnabled = true
end

function ReadySteadyGo()
	propCountSFX.stopTime = 1
	propCountSFX:Play()
	propMainTextLabel.text = "READY"
	Task.Wait(1)
	propCountSFX:Play()
	propMainTextLabel.text = "STEADY"
	Task.Wait(1)
	propCountSFX:Play()
	propMainTextLabel.text = "GO"
	Task.Wait(1)
	propCountSFX.stopTime = propCountSFX.length
	propCountSFX:Play()
	propMainTextLabel.text = ""
	
	propTimerTask = Task.Spawn(CountdownRound)
	propTimerTask.repeatInterval = 1
	propTimerTask.repeatCount = roundDuration
end

function CountdownRound()
	
	script:SetNetworkedCustomProperty("timeRemaining", -1)
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

function LevelPowerDown()
	script:SetNetworkedCustomProperty("levelActive", false)

	--	destroy all networked objects
	--DestroyWeapons()
	--DestroySigns()
	--DestroyBalloons()
end

function BeginFirstRound()
	for _, sign in pairs(signs) do
		sign.visibility = Visibility.FORCE_ON
	end
		
	BeginRound()
end

function BeginRound()
	bopColors[BNP_RED] = true;
	bopColors[BNP_GREEN] = true;
	bopColors[BNP_YELLOW] = true;
	bopColors[BNP_BLUE] = true;

	local		boppable = { BNP_RED, BNP_BLUE, BNP_YELLOW, BNP_GREEN }

	print("allow " .. numBoppable .. " boppable colors")
	numPoppable = 4 - numBoppable
	for i = 1, numPoppable, 1 do
		index = math.random(1, #boppable)
		bopColors[boppable[index]] = false
		table.remove(boppable, index)
	end

	for bnpColor, isBoppable in pairs(bopColors) do
		if isBoppable then
			print("bop: ", ColorForBNPColor(bnpColor))
		else
			print("pop: ", ColorForBNPColor(bnpColor))
		end
	end
	-- bopColor = ColorForBNPColor(bopBNPColor)
	-- popColor = ColorForBNPColor(popBNPColor)

	-- propIntakeGlow:SetColor(bopColor)
	SpawnBalloons()
	ColorSigns()
	Task.Wait(3)
	-- propInstructionsPanel.visibility = Visibility.FORCE_OFF
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

	print(#intakeCycleColors .. " boppable")
	if numBoppable == 1 then
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

intakeToColor = Color.WHITE
intakeFromColor = nil
fadeIntakeColorTask = nil
fadeIntakeStartTime = 0

function ColorIntake()
	if numBoppable == 1 then
		propIntakeGlow:SetColor(intakeCycleColors[intakeCycleColorIndex])
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

end

function SpawnSigns()
	for index = 1, #signLocations, 1 do
		sign = World.SpawnAsset(propSignTemplate, { parent = propSignContainer, position = signLocations[index], rotation = signRotations[index]})
		table.insert(signs, sign)
		sign.visibility = Visibility.FORCE_OFF
	end
end

local balloonPipe = {}
local emptySpawners = {}

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

	for _, bnpColor in ipairs(balloonPipe) do
		print(ColorForBNPColor(bnpColor))
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
		for _, bnpColor in ipairs(balloonsToAdd) do
			table.insert(balloonPipe, bnpColor)
		end
	end
end

function SpawnNextBalloon()
	FillBalloonPipe()

	local	spawnerIndex = math.random(#emptySpawners - 4)
	local	spawner = emptySpawners[spawnerIndex]
	local	balloon = World.SpawnAsset(propBalloonTemplate, { parent = spawner,  position = Vector3.New(0, 0, 160) })
	local	bnpColor = balloonPipe[1]

	propInflateSFX:SetWorldPosition(balloon:GetWorldPosition())
	propInflateSFX:Play()
	
	print(balloon.name)
	balloon.context.SetBNPColor(bnpColor, ColorForBNPColor(bnpColor))
	balloon.context.spawnedBy = spawner

	table.remove(balloonPipe, 1)
	table.remove(emptySpawners, spawnerIndex)
end

local	POP_SCORED = 1
local	POP_FUMBLED = 2
local	POP_NOOP = 3

function PlayPopSound(position, scoreKind)
	pop = World.SpawnAsset(propPopSFXTemplate)
	pop:SetWorldPosition(position)
	pop:Play()
	
	if scoreKind == POP_SCORED then
		Task.Wait(0.15)
		propBoomSFX:Play()
	elseif scoreKind == POP_FUMBLED then
		Task.Wait(0.15)
		propFumbleSFX:Play()
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
		Task.Spawn(SpawnNextBalloon, 3)
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

	if scored then
		teamScore = teamScore + 1
		script:SetNetworkedCustomProperty("currentScore", teamScore)
		message = playerName .. " scores!"
		--	make text go pop
	else
		teamFailures = teamFailures + 1
		script:SetNetworkedCustomProperty("strikeCount", teamFailures)
		message = playerName .. " fumbles!"
		--	make text go pop
	end

	print("Round ended, score: " .. teamScore .. ", failures: " .. teamFailures)
	if (teamScore >= winCondition) then
		propMainTextLabel.text = message .. "\nTEAM WINS\nFLUME SYSTEM ENGAGED"
		Task.Wait(3)
		propMainTextLabel.text = ""
		LevelVictory()
	elseif teamFailures >= lossCondition then
		propMainTextLabel.text = message .. "\nTEAM LOSES\nFLUME SYSTEM ENGAGED"
		Task.Wait(3)
		propMainTextLabel.text = ""
		LevelFailed()
	else
		Task.Spawn(SpawnNextBalloon, 3)
		propMainTextLabel.text = message
		Task.Wait(3)
		propMainTextLabel.text = ""
	end
end

BuildRuleset()

