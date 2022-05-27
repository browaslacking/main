game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlocking.wtf",
	Text = "Thanks for using Never lockin",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlocking.wtf Legit", "Midnight")
local main3 = main2:NewTab("Aimbot")
local main4 = main3:NewSection("Streamproof")
main4:NewButton("stream proof silent", "50% hit chance", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/streamproof1.lua"))()
end)
main4:NewButton("Aim Assist", "Key is V", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/sas.lua"))()
end)
local main28 = main2:NewTab("Misc")
local main29 = main28:NewSection("Menu key")
main29:NewKeybind(
    "Keybind Gui Toggle",
    "h",
    Enum.KeyCode.RightControl,
    function()
	main1:ToggleUI()
end)
local main29 = main28:NewSection("credits")
main29:NewButton("Flash, tenaki, thusky", "a", function()
				
end)
main29:NewButton("cynical, asher, miami", "a", function()
				
end)
