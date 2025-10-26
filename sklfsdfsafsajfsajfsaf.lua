-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0129063101, 0, 0.0069444445, 0)
TextLabel.Size = UDim2.new(0, 327, 0, 94)
TextLabel.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "Strawberry Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 8, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 85, 255))}
UIGradient.Parent = Frame

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.213671133, 0, 0.200520828, 0)
TextLabel_2.Size = UDim2.new(0, 1075, 0, 74)
TextLabel_2.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_2.Text = "We are so sorry! But you must pass a verify on the robot. After 1 checkpoint, you can do moreira method on the private server of luau.xyz"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.271988541, 0, 0.279513896, 0)
TextLabel_3.Size = UDim2.new(0, 829, 0, 53)
TextLabel_3.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_3.Text = "Visit a link for pass."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.239005685, 0, 0.7734375, 0)
TextLabel_4.Size = UDim2.new(0, 968, 0, 50)
TextLabel_4.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_4.Text = "Powered by service luau.xyz. All rights reserved. For captcha, you must visit some another links. "
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.23900573, 0, 0.352430552, 0)
TextButton.Size = UDim2.new(0, 960, 0, 339)
TextButton.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.Text = "Copy link"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = TextButton

TextButton.MouseButton1Click:Connect(function()
	setclipboard("https://luau.xyz/verify/strawberryhub/startverify.html")
end)
