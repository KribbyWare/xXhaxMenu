local xXhaxColors = {
    SchemeColor = Color3.fromRGB(255,0,0),
    Background = Color3.fromRGB(255, 255, 255),
    Header = Color3.fromRGB(250, 250, 250),
    TextColor = Color3.fromRGB(0,0,0),
    ElementColor = Color3.fromRGB(235, 235, 235)
}
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KribbyWare/xXhaxMenu/main/source.lua"))()
local Window = Library.CreateLib("xXhax Menu v2.0", xXhaxColors)
 
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "xXhax Menu Activated!";
	Text = "New xXhax Menu v2.0";
	Icon = "rbxthumb://type=Asset&id=18488978398&w=150&h=150"})
Duration = 1.5;

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewSlider("Walk Speed", "Change Player Speed", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)

MainSection:NewSlider("Jump Power", "Change Player Jump Power", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = ws
end)

MainSection:NewSlider("Jump Height", "Change Player Jump Height", 1000, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = ws
end)

MainSection:NewSlider("Health", "Change Player Health", 100, 10, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.Health = ws
end)

MainSection:NewTextBox("Teleport To Player", "Teleport To Player By Name", function(ws)
    local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
    local p2 = ws
    local pos = p1.CFrame

    p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
end)

MainSection:NewTextBox("Kill Player", "Kill Player By Name", function(ws)
end)

local Dex = Window:NewTab("Dark DeX")
local DexSection = Dex:NewSection("Dark DeX")

DexSection:NewButton("DeX Activate", "Start Dark DeX Explorer", function()
    loadstring(game:HttpGet('https://ithinkimandrew.site/scripts/tools/dark-dex.lua'))()
end)

local FlyM = Window:NewTab("Fly Tab")
local FlyMSection = FlyM:NewSection("Fly Tab")

FlyMSection:NewButton("Fly Gui V3: Activate", "Fly Gui V3 Activate Button", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/KribbyWare/xXhaxMenu/main/FlyGuiV3.lua'))()
end)

local LightM = Window:NewTab("Lightning")
local LightMSection = LightM:NewSection("Lightning")

LightMSection:NewSlider("Brightness", "Brightness Change Slider", 100, 0, function(ws)
    game.Lighting.Brightness = ws
end)

LightMSection:NewSlider("Clock Time", "Clock Time Change Slider", 24, 0, function(ws)
    game.Lighting.ClockTime = ws
end)
