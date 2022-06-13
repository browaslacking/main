game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlocking.wtf",
	Text = "beta UwU",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlocking.WTF", "Ocean")
local main3 = main2:NewTab("Aimbot")
local main4 = main3:NewSection("Aimlocks")
main4:NewButton("dot lock", "key is q", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/aim/main/cam.lua"))()
end)
main4:NewLabel("SemiRage")
main4:NewButton("SemiSilent", "UwU", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/aim/main/semi.lua"))()
end)
main4:NewLabel("StreamProof")
main4:NewButton("Smoothaim", "key is V", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/aim/main/smoothaim.lua"))()
end)
main4:NewButton("Silent aim", "key is V", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/aim/main/streamproof.lua"))()
end)
local main5 = main2:NewTab("Animation changer")
local main6 = main5:NewSection("Animation changer")
main6:NewButton("Set 1", "werewolf anims : )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cynhook/dahood/main/SPOILER_werewolf.lua"))()
end)
main6:NewButton("animation pack", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/anim/main/n.lua"))()
end)
local main7 = main2:NewTab("Player")
local main8 = main7:NewSection("Movement")
main8:NewButton("fly", "key is X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/fly/main/a.lua"))()
end)
main8:NewButton("Fake macro", "c is the key", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/speed/main/s.lua"))()
end)
main8:NewButton("edgebug", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wasdfuckyou-org/trol/main/L.lua"))()
end)
main8:NewButton("CFrame Speed", "C is the key", function()
    	repeat
		wait()
	until game:IsLoaded()
	local L_134_ = game:service('Players')
	local L_135_ = L_134_.LocalPlayer
	repeat
		wait()
	until L_135_.Character
	local L_136_ = game:service('UserInputService')
	local L_137_ = game:service('RunService')
	getgenv().Multiplier = 0.5
	local L_138_ = true
	local L_139_
	L_136_.InputBegan:connect(function(L_140_arg0)
		if L_140_arg0.KeyCode == Enum.KeyCode.LeftBracket then
			Multiplier = Multiplier + 0.01
			print(Multiplier)
			wait(0.2)
			while L_136_:IsKeyDown(Enum.KeyCode.LeftBracket) do
				wait()
				Multiplier = Multiplier + 0.01
				print(Multiplier)
			end
		end
		if L_140_arg0.KeyCode == Enum.KeyCode.RightBracket then
			Multiplier = Multiplier - 0.01
			print(Multiplier)
			wait(0.2)
			while L_136_:IsKeyDown(Enum.KeyCode.RightBracket) do
				wait()
				Multiplier = Multiplier - 0.01
				print(Multiplier)
			end
		end
		if L_140_arg0.KeyCode == Enum.KeyCode.C then
			L_138_ = not L_138_
			if L_138_ == true then
				repeat
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * Multiplier
					game:GetService("RunService").Stepped:wait()
				until L_138_ == false
			end
		end
	end)
		end)
main8:NewSlider("CFrame Speed ", "SliderInfo", 5, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    getgenv().Multiplier = s
end)
main8:NewLabel("Stomp Stuff")
main8:NewButton("Anti Stomp", "Other Players cant stomp you", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/antistomp/main/nostomp.lua"))()
end)
local main8 = main7:NewSection("Avatar stuff")
main8:NewButton("korblox right leg", "", function()
while true do
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.RightLowerLeg.MeshId = "902942093"
	chr.RightLowerLeg.Transparency = "1"
	chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.RightFoot.MeshId = "902942089"
	chr.RightFoot.Transparency = "1"
wait(1)
end
end)
main8:NewButton("korblox left leg", "", function()
while true do
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.LeftLowerLeg.MeshId = "902942093"
	chr.LeftLowerLeg.Transparency = "1"
	chr.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.LeftFoot.MeshId = "902942089"
	chr.LeftFoot.Transparency = "1"
wait(1)
end
end)		
main8:NewButton("headless", "", function()
while true do
game.Players.LocalPlayer.Character.Head.Transparency = 1
for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
if (v:IsA("Decal")) then
v:Destroy()
end
end
wait(1)
end
end)
main8:NewLabel("Teleports")
main8:NewButton("DB", "DB mountian", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1087.02783, 104.254997, -268.160614, 0.0359299146, -0.000130457382, -0.99935472, -2.87694893e-05, 1, -0.000131575929, 0.99935472, 3.34783836e-05, 0.0359299146)
end)
main8:NewButton("Rev", "Rev roof", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-634.463135, 80.434761, -204.232559, -0.0190527271, -1.03574322e-07, -0.999818563, 4.36709335e-09, 1, -1.03676342e-07, 0.999818563, -6.3416179e-09, -0.0190527271)
end)	
main8:NewButton("Bank", "Bank", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.891174, 80.2145309, -257.177429, 0.0479469746, -5.14644114e-08, 0.998850107, -3.12971538e-09, 1, 5.16738901e-08, -0.998850107, -5.60372015e-09, 0.0479469746)
end)
main8:NewButton("GunShop 1", "GunShop 1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(475.022, 48.005, -603.737)
end)
main8:NewButton("GunShop 2", "GunShop 2", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 7.172, -739.015)
end)
main8:NewButton("FoodStore 1", "FoodStore 1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-333.492065, 23.6826477, -292.959625)
end)
main8:NewButton("FoodStore 2", "FoodStore 2", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(301.780121, 49.2826538, -619.999634)
end)
main8:NewButton("School", "School Roof", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-525.353455, 68.125, 311.824402, 0.999992013, 1.03866675e-08, -0.00399552286, -1.03507425e-08, 1, 9.01170427e-09, 0.00399552286, -8.97027519e-09, 0.999992013)
end)
main8:NewButton("Casino", "Casino", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-879.277, 21.254, -190.199)
end)
main8:NewButton("Save Location", "Saves Location", function()
_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
main8:NewButton("Load Location", "Loads Location", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
local main11 = main2:NewTab("Auto Buys")
local main12 = main11:NewSection("Auto Buy")
main12:NewButton("Armour", "Buys armour", function()
 local plr = game.Players.LocalPlayer
	local savedarmourpos = plr.Character.HumanoidRootPart.Position
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(-938.476685, -25.2498264, 570.100159, -0.0353576206, 9.85617206e-08, -0.999374807, -2.69198441e-09, 1, 9.871858e-08, 0.999374807, 6.18077589e-09, -0.0353576206)
	wait(.2)

	fireclickdetector(game.Workspace.Ignored.Shop['[High-Medium Armor] - $2300'].ClickDetector)
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
end)
main12:NewButton("Rev", "Buys Rev", function()
    _G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '[Revolver] - $1300' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-867.581482, -32.6492004, -531.12439)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("[Revolver] - $1300") then
					wait(.4)
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("Rev ammo", "Buys Rev ammo", function()
    				_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '12 [Revolver Ammo] - $75' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-867.581482, -32.6492004, -531.12439)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("12 [Revolver Ammo] - $75") then
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["12 [Revolver Ammo] - $75"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("DoubleBarrel", "Buys Double Barrel", function()
    				_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.53931, 21.75, -258.733154)
				wait(.5)

				fireclickdetector(game.Workspace.Ignored.Shop['[Double-Barrel SG] - $1400'].ClickDetector)
				fireclickdetector(game.Workspace.Ignored.Shop['[Double-Barrel SG] - $1400'].ClickDetector)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("DoubleBarrel ammo", "Buys Double Barrel ammo", function()
    	_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '18 [Double-Barrel SG Ammo] - $60' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-1046.20032, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("18 [Double-Barrel SG Ammo] - $60") then
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["18 [Double-Barrel SG Ammo] - $60"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
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
local main29 = main28:NewSection("Crasher")
main29:NewButton("Starts Crasher", "swag mode ty", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)
local main29 = main28:NewSection("Trash Talk")
main29:NewButton("Trash Talk", "key is U", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/neverlackinga/trashtalk/main/lol.lua'))()
end)
local main29 = main28:NewSection("esp")
main29:NewButton("esp", "a", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/cynhook/GGV1/main/ggware.lua'))()				
end)
local main29 = main28:NewSection("creds")
main29:NewLabel("cynical, asher, miami")
