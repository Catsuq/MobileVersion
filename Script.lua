-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local dahood = Instance.new("TextButton")
local Military = Instance.new("TextButton")
local BloxFruit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local door = Instance.new("TextButton")
local prison = Instance.new("TextButton")
local keyboard = Instance.new("TextButton")
local plz = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Framemain = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(130, 255, 255)
Frame.Position = UDim2.new(0.235109717, 0, 0.2532323, 0)
Frame.Size = UDim2.new(0, 348, 0, 176)
Frame.Active = true
Frame.Draggable = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScrollingFrame.Size = UDim2.new(0, 348, 0, 156)

dahood.Name = "dahood"
dahood.Parent = ScrollingFrame
dahood.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
dahood.Position = UDim2.new(-0.00284213573, 0, 0, 0)
dahood.Size = UDim2.new(0, 100, 0, 50)
dahood.Font = Enum.Font.Bangers
dahood.Text = "Da Hood"
dahood.TextColor3 = Color3.fromRGB(0, 0, 0)
dahood.TextSize = 14.000

Military.Name = "Military"
Military.Parent = ScrollingFrame
Military.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
Military.Position = UDim2.new(-0.00284213573, 0, 0.178977266, 0)
Military.Size = UDim2.new(0, 100, 0, 50)
Military.Font = Enum.Font.Bangers
Military.Text = "Military tycoon"
Military.TextColor3 = Color3.fromRGB(0, 0, 0)
Military.TextSize = 14.000

BloxFruit.Name = "BloxFruit"
BloxFruit.Parent = ScrollingFrame
BloxFruit.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
BloxFruit.Position = UDim2.new(0.350273609, 0, 0.178977266, 0)
BloxFruit.Size = UDim2.new(0, 100, 0, 50)
BloxFruit.Font = Enum.Font.Bangers
BloxFruit.Text = "Blox fruits"
BloxFruit.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxFruit.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0.0500000007, 8)
UICorner.Parent = ScrollingFrame

door.Name = "door"
door.Parent = ScrollingFrame
door.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
door.Position = UDim2.new(0.350273609, 0, -3.7252903e-09, 0)
door.Size = UDim2.new(0, 100, 0, 50)
door.Font = Enum.Font.Bangers
door.Text = "Doors (most used)"
door.TextColor3 = Color3.fromRGB(0, 0, 0)
door.TextSize = 14.000

prison.Name = "prison"
prison.Parent = ScrollingFrame
prison.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
prison.Position = UDim2.new(0.666365564, 0, -3.7252903e-09, 0)
prison.Size = UDim2.new(0, 100, 0, 50)
prison.Font = Enum.Font.Bangers
prison.Text = "prison life"
prison.TextColor3 = Color3.fromRGB(0, 0, 0)
prison.TextSize = 14.000

keyboard.Name = "keyboard"
keyboard.Parent = ScrollingFrame
keyboard.BackgroundColor3 = Color3.fromRGB(32, 60, 111)
keyboard.Position = UDim2.new(0.666365564, 0, 0.178977266, 0)
keyboard.Size = UDim2.new(0, 100, 0, 50)
keyboard.Font = Enum.Font.Bangers
keyboard.Text = "PC Keyboard"
keyboard.TextColor3 = Color3.fromRGB(0, 0, 0)
keyboard.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel.Position = UDim2.new(0, 0, -0.284090906, 0)
TextLabel.Size = UDim2.new(0, 217, 0, 50)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Fun hub!"
TextLabel.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel_2.Position = UDim2.new(0.626112759, 0, -0.284090906, 0)
TextLabel_2.Size = UDim2.new(0, 130, 0, 50)
TextLabel_2.Font = Enum.Font.Bangers
TextLabel_2.Text = "v1.1b"
TextLabel_2.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(172, 183, 255)
Button.Position = UDim2.new(0, 0, 0.0823146701, 0)
Button.Size = UDim2.new(0, 96, 0, 35)
Button.Font = Enum.Font.SourceSans
Button.Text = "Open/Close"
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_2.Parent = Button

Framemain.Name = "Framemain"
Framemain.Parent = ScreenGui
Framemain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Framemain.Position = UDim2.new(0.515804768, 0, 0.576869726, 0)
Framemain.Size = UDim2.new(0, 294, 0, 149)
Framemain.Visible = false

TextLabel_3.Parent = Framemain
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0.00340136047, 0, 0.107382551, 0)
TextLabel_3.Size = UDim2.new(0, 293, 0, 34)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "please be careful make sure correct game script"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Framemain
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0, 0, 0.342465818, 0)
TextLabel_4.Size = UDim2.new(0, 293, 0, 37)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "if u click wrong that you cannot close script u need rejoin"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextButton.Parent = Framemain
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.159863949, 0, 0.664429545, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "i Agree"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function UEFT_fake_script() -- dahood.LocalScript 
	local script = Instance.new('LocalScript', dahood)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
	end)
end
coroutine.wrap(UEFT_fake_script)()
local function FHRP_fake_script() -- Military.LocalScript 
	local script = Instance.new('LocalScript', Military)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/thedragonslayer2/Key-System/main/Load.lua")()
	end)
end
coroutine.wrap(FHRP_fake_script)()
local function XBAC_fake_script() -- BloxFruit.LocalScript 
	local script = Instance.new('LocalScript', BloxFruit)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Pcversion", true))()
	end)
end
coroutine.wrap(XBAC_fake_script)()
local function LXLBV_fake_script() -- door.LocalScript 
	local script = Instance.new('LocalScript', door)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
	end)
end
coroutine.wrap(LXLBV_fake_script)()
local function QYHLP_fake_script() -- door.LocalScript 
	local script = Instance.new('LocalScript', door)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.comminousVibes-Exploit/Scripts/main/doors/main.lua"))()
	end)
end
coroutine.wrap(QYHLP_fake_script)()
local function IIYOU_fake_script() -- prison.LocalScript 
	local script = Instance.new('LocalScript', prison)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/kSYDZq7q", true))()
	end)
end
coroutine.wrap(IIYOU_fake_script)()
local function CYWI_fake_script() -- keyboard.LocalScript 
	local script = Instance.new('LocalScript', keyboard)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Jinnie-COOL/Keybaord/main/Keys", true))()
	end)
end
coroutine.wrap(CYWI_fake_script)()
local function CZEJVOW_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(CZEJVOW_fake_script)()
local function CGLEY_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(CGLEY_fake_script)()
local function QUVAEVM_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	wait(2)
	
	local function callback(Text)
		if Text == "Button1 text" then
			print ("Answer")
		elseif Text == ("Button2 text") then
			print ("Answer2")
		end
	end
	
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Respond by Developer";
		Text = "if you click script after wait appear up ";
		Icon = "";
		Duration = 10;
		Button1 = "OK";
		Callback = NotificationBindable;
	})
end
coroutine.wrap(QUVAEVM_fake_script)()
local function PSRZ_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(PSRZ_fake_script)()
local function KBUK_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(KBUK_fake_script)()
local function IRJDECC_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local Frame = script.Parent.Parent.Frame
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if Frame.Visible == false then
			Frame.Visible = true
		else
			Frame.Visible = false
		end
		end)
end
coroutine.wrap(IRJDECC_fake_script)()
local function KNJLKX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(KNJLKX_fake_script)()
