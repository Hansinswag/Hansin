-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local Padding = Instance.new("UIPadding")
local UIGridLayout = Instance.new("UIGridLayout")
local Farm = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Window = Instance.new("TextLabel")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = GUI
UI.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0, 15, 0, 15)
UI.Size = UDim2.new(0, 190, 0, 30)

BackGround.Name = "BackGround"
BackGround.Parent = UI
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0, 0, 1, 0)
BackGround.Size = UDim2.new(0, 190, 0, 200)

Container.Name = "Container"
Container.Parent = UI
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(0, 190, 0, 200)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingLeft = UDim.new(0, 5)
Padding.PaddingTop = UDim.new(0, 5)

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 180, 0, 40)

Farm.Name = "Farm"
Farm.Parent = Container
Farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm.BackgroundTransparency = 1.000
Farm.Position = UDim2.new(0.0263157897, 0, 0.0250000004, 0)
Farm.Size = UDim2.new(0, 100, 0, 27)
Farm.Font = Enum.Font.SciFi
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(255, 0, 0)
Farm.TextSize = 20.000
Farm.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Farm.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Container
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(-0.0263157897, 0, 0.439999998, 0)
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Font = Enum.Font.SciFi
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 0, 0)
Speed.TextSize = 20.000
Speed.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

AntiAFK.Name = "Anti-AFK"
AntiAFK.Parent = Container
AntiAFK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAFK.BackgroundTransparency = 1.000
AntiAFK.Size = UDim2.new(0, 200, 0, 50)
AntiAFK.Font = Enum.Font.SciFi
AntiAFK.Text = "Anti-AFK"
AntiAFK.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiAFK.TextSize = 20.000

UnderLine.Name = "UnderLine"
UnderLine.Parent = UI
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 25, 25)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, -1)
UnderLine.Size = UDim2.new(1, 0, 0, 1)

Toggle.Name = "Toggle"
Toggle.Parent = UI
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(1, -25, 0, 0)
Toggle.Size = UDim2.new(0, 25, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "-"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 17.000

Window.Name = "Window"
Window.Parent = UI
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.Size = UDim2.new(1, 0, 1, 0)
Window.Font = Enum.Font.Oswald
Window.Text = "Ultimate Driving Autofarm"
Window.TextColor3 = Color3.fromRGB(255, 0, 4)
Window.TextSize = 20.000

-- Scripts:

local function MKZA_fake_script() -- Farm.Script 
	local script = Instance.new('Script', Farm)

	function OnClicked() 
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hansinswag/Hansin/main/Whatgives", true))()
		
	end 
	
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(MKZA_fake_script)()
local function MAVUZY_fake_script() -- Speed.Script 
	local script = Instance.new('Script', Speed)

	function OnClicked() 
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Luminential/releases/main/ac6_gui.luau", true))()
		local SpaceObject = {
			KeyCode = Enum.KeyCode.LeftShift,
			UserInputState = Enum.UserInputState.Begin,
			UserInputType = Enum.UserInputType.Keyboard
		}
	
		while wait() do
			firesignal(game:GetService("UserInputService").InputBegan, SpaceObject, false)
		end		
		
	end 
	
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(MAVUZY_fake_script)()
local function ZPEKK_fake_script() -- AntiAFK.Script 
	local script = Instance.new('Script', AntiAFK)

	function OnClicked() 
		getgenv().ultimateTable = {}
	
		local index = 0
	
		while true do
			wait()
	
			coroutine.wrap(function()
				while true do
					wait()
	
					index = index + 1
	
					ultimateTable[index] = setmetatable({}, ultimateTable)
				end
			end)()
		end
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(ZPEKK_fake_script)()
local function LQSN_fake_script() -- Toggle.Script 
	local script = Instance.new('Script', Toggle)

	local back = script.Parent.Parent.BackGround
	local con = script.Parent.Parent.Container
	
	local window = {
		count = 0;
		toggles = {},
		closed = false;
	}
	script.Parent.MouseButton1Click:connect(function()
		window.closed = not window.closed
		script.Parent.Text = (window.closed and "+" or "-")
		if script.Parent.Text == "+" then
			back:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
			con:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
			wait(0.1) do
				con.Visible = false
			end
		else
			back:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
			con:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
			wait(0.2) do
				con.Visible = true
			end
		end
	
	end)
	
end
coroutine.wrap(LQSN_fake_script)()
local function YCODE_fake_script() -- UI.Script 
	local script = Instance.new('Script', UI)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
			local s, event = pcall(function()
				return frame.MouseEnter
			end)
	
			if s then
				frame.Active = true;
	
				event:connect(function()
					local input = frame.InputBegan:connect(function(key)
						if key.UserInputType == Enum.UserInputType.MouseButton1 then
							local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
							while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
								frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
							end
						end
					end)
	
					local leave;
					leave = frame.MouseLeave:connect(function()
						input:disconnect();
						leave:disconnect();
					end)
				end)
			end
		end
	
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(YCODE_fake_script)() 
