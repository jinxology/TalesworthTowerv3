local propFunnyMessage = script:GetCustomProperty("FunnyMessage"):WaitForObject()
local propTipJarMenu = script:GetCustomProperty("TipJarMenu"):WaitForObject()
local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local propUIPerkPurchaseButton = script:GetCustomProperty("UIPerkPurchaseButton"):WaitForObject()

local ROOT

if script:FindTemplateRoot() then
    ROOT = script:FindTemplateRoot()
elseif script:FindAncestorByName("Tip Jar Trigger and UI") then
    ROOT = script:FindAncestorByName("Tip Jar Trigger and UI")
else
    ROOT = script.parent.parent.parent
end

propUIPerkPurchaseButton:SetPerkReference(ROOT:GetCustomProperty("Perk"))

local messages = require(script:GetCustomProperty("FunnyMessages"))

local lines = {}
for s in messages:gmatch("[^\r\n]+") do
    table.insert(lines, s)
end

local day = os.date("%d", os.time())
print(day)

local messageToPrint = lines[(day % #lines) + 1]
propFunnyMessage.text = messageToPrint

function showTipJar()
    propTipJarMenu.visibility = Visibility.FORCE_ON
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
end 

Events.Connect("LookAtTipJar", showTipJar)

function hideTipJar()
    propTipJarMenu.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
end

propUIButton.pressedEvent:Connect(hideTipJar)
Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
    if (binding == "ability_extra_40") then 
        hideTipJar()
	end
end)

