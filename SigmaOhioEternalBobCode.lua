-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Eternal_Bob_Hitter = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Auto_Tycoon = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0371584706, 0, 0.0938166156, 0)
Frame.Size = UDim2.new(0, 170, 0, 248)

UICorner.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(4.48787922e-08, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 170, 0, 248)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0705882385, 0, 0.0322580636, 0)
TextLabel.Size = UDim2.new(0, 145, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Rob Hub Gui (By JohnInteltech)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 21.000
TextLabel.TextStrokeTransparency = 0.430
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

Eternal_Bob_Hitter.Name = "Eternal_Bob_Hitter"
Eternal_Bob_Hitter.Parent = TextLabel
Eternal_Bob_Hitter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eternal_Bob_Hitter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Eternal_Bob_Hitter.BorderSizePixel = 0
Eternal_Bob_Hitter.Position = UDim2.new(0.131034479, 0, 1.4054054, 0)
Eternal_Bob_Hitter.Size = UDim2.new(0, 107, 0, 36)
Eternal_Bob_Hitter.Font = Enum.Font.SourceSans
Eternal_Bob_Hitter.Text = "Auto Hit Eternal Bob"
Eternal_Bob_Hitter.TextColor3 = Color3.fromRGB(0, 0, 0)
Eternal_Bob_Hitter.TextScaled = true
Eternal_Bob_Hitter.TextSize = 14.000
Eternal_Bob_Hitter.TextStrokeTransparency = 0.570
Eternal_Bob_Hitter.TextWrapped = true

UICorner_3.Parent = Eternal_Bob_Hitter

Auto_Tycoon.Name = "Auto_Tycoon"
Auto_Tycoon.Parent = TextLabel
Auto_Tycoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto_Tycoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Auto_Tycoon.BorderSizePixel = 0
Auto_Tycoon.Position = UDim2.new(0.131034479, 0, 2.75675678, 0)
Auto_Tycoon.Size = UDim2.new(0, 107, 0, 36)
Auto_Tycoon.Font = Enum.Font.SourceSans
Auto_Tycoon.Text = "Auto Click Tycoon"
Auto_Tycoon.TextColor3 = Color3.fromRGB(0, 0, 0)
Auto_Tycoon.TextScaled = true
Auto_Tycoon.TextSize = 14.000
Auto_Tycoon.TextStrokeTransparency = 0.570
Auto_Tycoon.TextWrapped = true

UICorner_4.Parent = Auto_Tycoon

TextButton3.Name = "TextButton3"
TextButton3.Parent = TextLabel
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.131034479, 0, 4.10810804, 0)
TextButton3.Size = UDim2.new(0, 107, 0, 36)
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "Random Slap Battles Hub"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextScaled = true
TextButton3.TextSize = 14.000
TextButton3.TextStrokeTransparency = 0.570
TextButton3.TextWrapped = true

UICorner_5.Parent = TextButton3

ImageLabel.Parent = TextLabel
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.153120786, 0, 5.43243265, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 93)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13769220309"

-- Scripts:

local function JGJYZTJ_fake_script() -- Eternal_Bob_Hitter.Script 
	local script = Instance.new('Script', Eternal_Bob_Hitter)

	Eternal_Bob_Hitter.MouseButton1Down:connect(function()
		while task.wait(0.1) do
			local Event = game:GetService("Workspace").bobBoss.DamageEvent Event:FireServer()
		end
	end)
end
coroutine.wrap(JGJYZTJ_fake_script)()
local function OEJPPIE_fake_script() -- Auto_Tycoon.Script 
	local script = Instance.new('Script', Auto_Tycoon)

	Auto_Tycoon.MouseButton1Down:connect(function()
		while task.wait() do
			for i,v in pairs(workspace:GetDescendants()) do
				if v.Name == "Click" and v:FindFirstChild("ClickDetector") then
					fireclickdetector(v.ClickDetector)
				end
			end
		end
	end)
end
coroutine.wrap(OEJPPIE_fake_script)()
local function UZURXP_fake_script() -- TextButton3.Script 
	local script = Instance.new('Script', TextButton3)

	TextButton3.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles"))()
	end)
	
end
coroutine.wrap(UZURXP_fake_script)()
local function XGBIZSZ_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(XGBIZSZ_fake_script)()
