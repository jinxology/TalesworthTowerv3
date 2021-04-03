--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Welcome to Talesworth Tower...", EXCITEMENT_ANIMATION)
    API.AddText(id, "A totally safe and reasonable challenge in which you will surely endemnify all tower contributors from bodily harm.")

    API.AddOption(id, "What is it?", "GenericConversation2")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Just make it to the top. Fast, preferrably.", YES_ANIMATION)
    API.AddText(id, "Simply sign here, stating that Talesworth Tower...", NO_ANIMATION)
    API.AddText(id, "...and its subsidiaries...", NO_ANIMATION)
    API.AddText(id, "...are not responsible for death, dismemberment, cow and/or chicken attacks, vaccuum-pipe injuries...", NO_ANIMATION)
    API.AddText(id, "...yadda, yadda, you get the point. Sign here.", NO_ANIMATION)

    API.AddOption(id, "*Sign Disclaimer*", "GenericConversation3")

    id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Great, head on in. Good luck, have fun, don't die.", WAVE_ANIMATION)

    id = "lby.Mimi1"
    API.RegisterDialogueId(id)
    API.AddText(id, "BOO! Haha! Oh wait, did I really scare you? Wow, okay. I didn't think anyone fell for us mimics anymore.", "mimi.boo")
    API.AddText(id, "Well. It's certainly nice to meet you. You can just go ahead and... just, yeah... Um. Tip.", "mimi.awkward")
    API.AddText(id, "Oh.", "mimi.blink")
    API.AddText(id, "Well, this is awkward. You were looking for like... with the tower... like... Tips.", "mimi.talk")
    API.AddText(id, "Uh, yeah. That's not... that's not what this is. I mean... I can try to come up with something... but I can't promise it'll be anything good.", "mimi.talk")
    
    
end

return Dialogs