game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlocking.wtf",
	Text = "Legit menu loading",
}
)
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/better/main/notis/a.lua"))()
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/better/main/gui/guiC.lua"))()
local main2 = main1.CreateLib("Neverlocking.wtf", "Midnight")
local main3 = main2:NewTab("Aimbot")
local main4 = main3:NewSection("Aimlock")
main4:NewButton("Tenaki assist", "Tenakis aim assist ( V )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/sas.lua"))()
end)
main4:NewButton("Silent Aim", " 50% hit chance", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/streamproof1.lua"))()
end)
local main28 = main2:NewTab("Misc")
local main29 = main28:NewSection("Menu key")
main29:NewKeybind(
    "Keybind Gui Toggle",
    "LeftCtrl",
    Enum.KeyCode.RightControl,
    function()
	main1:ToggleUI()
end)
