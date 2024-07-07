local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KribbyWare/xXhaxMenu/main/source.lua"))()
local Window = Library.CreateLib("xXhax Menu", "DarkTheme")
 
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "xXhax Menu Activated!";
	Text = "New xXhax Menu v2.0";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewSlider("Walk Speed", "Change Player Speed", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)

MainSection:NewSlider("Jump Power", "Change Player Jump Power", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = ws
end)

MainSection:NewSlider("Jump Height", "Change Player Jump Height", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = ws
end)

local Dex = Window:NewTab("Dark DeX")
local DexSection = Dex:NewSection("Dark DeX")

DexSection:NewButton("DeX Activate", "Start Dark DeX Explorer", function()
    loadstring(game:HttpGet('https://ithinkimandrew.site/scripts/tools/dark-dex.lua'))()
end)

local FlyM = Window:NewTab("Fly Tab")
local FlyMSection = FlyM:NewSection("Fly Tab")

FlyMSection:NewButton("Fly Activate", "Fly Mode Activate Button", function()

end)

FlyMSection:NewButton("NoClip Activate", "NoClip Mode Activate Button", function()
    
end)
