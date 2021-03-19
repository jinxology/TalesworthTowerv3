-- ftp acab xo paegrid

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

local propStartSign1 = script:GetCustomProperty("startSign1"):WaitForObject()
local propStartSign2 = script:GetCustomProperty("startSign2"):WaitForObject()
local propStartSign3 = script:GetCustomProperty("startSign3"):WaitForObject()
local propIntakeGlow = script:GetCustomProperty("intakeGlow"):WaitForObject()
propPopSFX = script:GetCustomProperty("bnp_balloonPopSFX"):WaitForObject()
propBoomSFX = script:GetCustomProperty("bnp_balloonBoomSFX"):WaitForObject()

-- local propIntakeSparkle = script:GetCustomProperty("intakeSparke"):WaitForObject()
local propMainTextLabel = script:GetCustomProperty("mainTextLabel"):WaitForObject()
local propInstructionsTextLabel = script:GetCustomProperty("instructionsTextLabel"):WaitForObject()
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
local	numBoppable = 4
local	allowBopping = true
local	allowHopping = true
local	allowPopping = true
local	coloredWeapons = false
local	armoredBalloons = false
local	heliumBalloons = false

--	GAME STATE
local	bopColors = {}
local	teamScore = 0
local	winCondition = 8
local	teamFailures = 0
local	lossCondition = 3
local	balloonOnSpawner = {}
local	signs = {}

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	-- if (binding == "ability_primary") then 
	
	-- elseif (binding == "ability_extra_21" or binding == "ability_extra_30" or binding == "ability_extra_31" or binding == "ability_extra_32") then
	-- 	print("player" .. whichPlayer.name .. " walking")
	-- end
end

function OnBindingReleased(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " released binding: " .. binding)
	-- if (binding == "ability_primary") then 
	
	-- end
end

function ColorForBNPColor(bnpColor)
	local color
	if bnpColor == BNP_YELLOW then
		color = Color.FromStandardHex("#FFFF00FF")
	elseif bnpColor == BNP_RED then
		color =  Color.FromStandardHex("#FF0000FF")
	elseif bnpColor == BNP_GREEN then
		color =  Color.FromStandardHex("#00FF00FF")
	elseif bnpColor == BNP_BLUE then
		color =  Color.FromStandardHex("#0000FFFF")
	else
		color = Color.FromStandardHex("FFFFFFFF")
	end

	return color
end

function BuildRuleset()
	allowBopping = true
	allowHopping = true
	allowPopping = true
	coloredWeapons = false
	armoredBalloons = false
	heliumBalloons = false
	instructions = ""

	if allowBopping then
		instructions = instructions .. "• Bop a balloon into the center zone: 1 point\n"
	end
	if allowPopping then
		instructions = instructions .. "• Pop a balloon on a wall mounted weapon: 1 point\n"
	end
	instructions = instructions .. "• Pop or bop the wrong balloon: -1 point\n"
	if allowHopping then
		instructions = instructions .. "• Carry a balloon into the center zone: 1 point\n• This is absolutely NOT called hopping, don't be ridiculous"
	end
	if coloredWeapons then
		instructions = instructions .. "• Weapons only work on balloons of the same color\n"
	end
	if armoredBalloons then
		instructions = instructions .. "• The balloons have... armor?\n"
	end
	propInstructionsTextLabel.text = instructions;
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
		
		color = ColorForBNPColor(popper.color)
		asset = World.SpawnAsset(weapon, { parent = stand })
		
		stand.context.bnpColor = popper.color
		stand.context.bnpWeapon = popper.weapon
		stand.context.propLevelController = script
		for _, colorElement in pairs(stand:GetCustomProperty("colorElements"):WaitForObject():GetChildren()) do
			colorElement:SetColor(color)
		end
	end
end

function PlayPopSound()
	propPopSFX:Play()
	Task.Wait(0.15)
	propBoomSFX:Play()
end


function LevelVictory()
	propMainGameController.context.LevelEnd(true)
end

function LevelFailed()
	propMainGameController.context.LevelEnd(false)
end

function LevelBegin()
	propMainTextLabel.text = "READY"
	Task.Wait(1)
	propMainTextLabel.text = "STEADY"
	Task.Wait(.1)
	propStartSign1.isEnabled = false
	propStartSign2.isEnabled = false
	propStartSign3.isEnabled = false
	Task.Wait(.2)
	propStartSign1.isEnabled = true
	propStartSign2.isEnabled = true
	propStartSign3.isEnabled = true
	Task.Wait(.4)
	propStartSign1.isEnabled = false
	propStartSign2.isEnabled = false
	propStartSign3.isEnabled = false
	Task.Wait(.1)
	propStartSign1.isEnabled = true
	propStartSign2.isEnabled = true
	propStartSign3.isEnabled = true
	Task.Wait(.1)
	propStartSign1.isEnabled = false
	propStartSign2.isEnabled = false
	propStartSign3.isEnabled = false
	Task.Wait(.1)
	propMainTextLabel.text = "GO"
	Task.Wait(1)
	propMainTextLabel.text = ""
	BeginFirstRound()
end

function LevelPowerUp()
	propStartSign1.isEnabled = true
	propStartSign2.isEnabled = true
	propStartSign3.isEnabled = true
	propInstructionsTextLabel.visibility = Visibility.FORCE_ON
	SpawnWeapons()
	SpawnSigns()
end

function LevelPowerDown()
	print("power down bop and pop")
	--	destroy all networked objects
	--DestroyWeapons()
	--DestroySigns()
	--DestroyBalloons()
end

function CountDownToBeginRound()
	--	count down timer
	propInstructionsTextLabel.visibility = Visibility.FORCE_ON
	propMainGameController.context.StartTimer(3, BeginRound)
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

	for i = 4, numBoppable, -1 do
		index = math.random(1, #boppable)
		bopColors[boppable[i]] = false
		table.remove(boppable, i)
	end

	for _, boppableColor in pairs(bopColors) do
		print("boppable: ", boppableColor)
	end
	-- bopColor = ColorForBNPColor(bopBNPColor)
	-- popColor = ColorForBNPColor(popBNPColor)

	-- propIntakeGlow:SetColor(bopColor)
	SpawnBalloons()
	ColorSigns()
	Task.Wait(3)
	propInstructionsTextLabel.visibility = Visibility.FORCE_OFF
end

function ColorSigns()
	local	startIndex = math.random(1, #signs)
	
	for bopColor, isPop in pairs(bopColors) do
		sign = signs[(bopColor + startIndex) % #signs + 1]
		for _, element in pairs(sign:FindChildByName("bnp_colorElements"):GetChildren()) do
			element:SetColor(ColorForBNPColor(bopColor))
		end

		if isPop then
			sign:GetCustomProperty("bElement1"):WaitForObject():Destroy()
			sign:GetCustomProperty("bElement2"):WaitForObject():Destroy()
		end
	end
end

function SpawnSigns()
	for index = 1, #signLocations, 1 do
		sign = World.SpawnAsset(propSignTemplate, { parent = propSignContainer, position = signLocations[index], rotation = signRotations[index]})
		table.insert(signs, sign)
		sign.visibility = Visibility.FORCE_OFF
	end
end

function SpawnBalloons()
	local	colors = {}

	for color = BNP_COLOR_FIRST, BNP_COLOR_LAST, 1 do
		table.insert(colors, ColorForBNPColor(color))
	end

	for _, spawner in pairs(propSpawnerContainer:GetChildren()) do
		local	index = math.random(1, #colors)
		local	balloon = World.SpawnAsset(propBalloonTemplate, { parent = spawner,  position = Vector3.New(0, 0, 160) })
		local	color = colors[index]
		local	balloonScript = balloon:GetCustomProperty("controller"):WaitForObject()
		
		balloonScript.context.SetColor(color)

		table.remove(colors, index)

		balloonOnSpawner[spawner.id] = balloon
	end
end

function EndRound(scored)
	if scored then
		teamScore = teamScore + 1
	else
		teamFailures = teamFailures + 1
	end

	print("Round ended, score: " .. teamScore .. ", failures: " .. teamFailures)
	if (teamScore >= winCondition) then
		LevelVictory()
	elseif teamFailures >= lossCondition then
		LevelFailed()
	else
		CountDownToBeginRound()
	end
end

BuildRuleset()

