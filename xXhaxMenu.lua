local xXhaxMenu = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local LabelName = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UIStroke = Instance.new("UIStroke")
local UIStroke_1 = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")
local UIStroke_3 = Instance.new("UIStroke")
local UIStroke_4 = Instance.new("UIStroke")
local UIStroke_5 = Instance.new("UIStroke")

xXhaxMenu.Name = "xXhaxMenu"
xXhaxMenu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
xXhaxMenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
xXhaxMenu.ResetOnSpawn = false

Menu.Name = "Menu"
Menu.Parent = xXhaxMenu
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.BackgroundTransparency = 0.500
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.350, 0, 0.350, 0)
Menu.Size = UDim2.new(0, 650, 0, 350)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Menu

UIStroke.Parent = Menu
UIStroke.Thickness = 6
UIStroke.Transparency = 0.4

Bar.Name = "Bar"
Bar.Parent = Menu
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0446153842, 0, 0.191428572, 0)
Bar.Size = UDim2.new(0, 597, 0, 5)

LabelName.Name = "LabelName"
LabelName.Parent = Bar
LabelName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelName.BackgroundTransparency = 1.000
LabelName.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelName.BorderSizePixel = 0
LabelName.Position = UDim2.new(-0.0182495117, 0, -13.3999996, 0)
LabelName.Size = UDim2.new(0, 373, 0, 71)
LabelName.Font = Enum.Font.Oswald
LabelName.Text = "xXhax Menu v. B.E.T.A"
LabelName.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelName.TextScaled = true
LabelName.TextSize = 55.000
LabelName.TextWrapped = true

UIStroke_2.Parent = LabelName
UIStroke_2.Thickness = 4
UIStroke_2.Transparency = 0.6

Frame.Parent = Menu
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.600
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0292307697, 0, 0.225714371, 0)
Frame.Size = UDim2.new(0, 616, 0, 252)

UIStroke_3.Parent = Frame
UIStroke_3.Thickness = 6
UIStroke_3.Transparency = 0.4

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.18, 0, 0.085, 0)
TextButton.Size = UDim2.new(0, 252, 0, 50)
TextButton.Font = Enum.Font.Oswald
TextButton.Text = "WalkSpeed: Change"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIStroke_4.Parent = TextButton
UIStroke_4.Thickness = 6
UIStroke_4.Transparency = 0.7

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0330000035, 0, 0.078000024, 0)
TextBox.Size = UDim2.new(0, 87, 0, 51)
TextBox.Font = Enum.Font.Oswald
TextBox.Text = "16"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 62.000
TextBox.TextWrapped = true

UIStroke_5.Parent = TextBox
UIStroke_5.Thickness = 6
UIStroke_5.Transparency = 0.7

local function WVXN_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local TextButton = script.Parent
	local player = game.Players.LocalPlayer
	local textBox = script.Parent.Parent.TextBox
	
	TextButton.MouseEnter:Connect(function()
		TextButton.TextColor3 = Color3.fromRGB(235, 235, 235)
	end)
	
	TextButton.MouseLeave:Connect(function()
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	TextButton.MouseButton1Click:Connect(function()
		player.Character:WaitForChild("Humanoid").WalkSpeed = textBox.Text
	end)
end
coroutine.wrap(WVXN_fake_script)()
