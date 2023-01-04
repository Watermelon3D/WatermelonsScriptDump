-- made by watermelon3D

local UI = Instance.new("ScreenGui")
local UI_2 = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local Padding = Instance.new("UIPadding")
local UIGridLayout = Instance.new("UIGridLayout")
local CellBDestroy = Instance.new("TextButton")
local CellADestroy = Instance.new("TextButton")
local CrudeHam = Instance.new("TextButton")
local Remington = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Window = Instance.new("TextLabel")



UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI_2.Name = "UI"
UI_2.Parent = UI
UI_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UI_2.BorderSizePixel = 0
UI_2.Position = UDim2.new(0, 15, 0, 15)
UI_2.Size = UDim2.new(0, 696, 0, 30)

BackGround.Name = "BackGround"
BackGround.Parent = UI_2
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0, 0, 1, 0)
BackGround.Size = UDim2.new(0, 696, 0, 354)

Container.Name = "Container"
Container.Parent = UI_2
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(0, 190, 0, 30)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingBottom = UDim.new(0, 2)
Padding.PaddingLeft = UDim.new(0, 5)
Padding.PaddingTop = UDim.new(0, 5)

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 124, 0, 34)

CellBDestroy.Name = "CellBDestroy"
CellBDestroy.Parent = Container
CellBDestroy.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CellBDestroy.BorderSizePixel = 0
CellBDestroy.Size = UDim2.new(0, 200, 0, 50)
CellBDestroy.Font = Enum.Font.SourceSansBold
CellBDestroy.Text = "Destroy Cellblock B"
CellBDestroy.TextColor3 = Color3.fromRGB(255, 28, 89)
CellBDestroy.TextScaled = true
CellBDestroy.TextSize = 14.000
CellBDestroy.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CellBDestroy.TextWrapped = true

CellADestroy.Name = "CellADestroy"
CellADestroy.Parent = Container
CellADestroy.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CellADestroy.BorderSizePixel = 0
CellADestroy.Size = UDim2.new(0, 200, 0, 50)
CellADestroy.Font = Enum.Font.SourceSansBold
CellADestroy.Text = "Destroy Cellblock A"
CellADestroy.TextColor3 = Color3.fromRGB(255, 28, 89)
CellADestroy.TextScaled = true
CellADestroy.TextSize = 14.000
CellADestroy.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CellADestroy.TextWrapped = true

CrudeHam.Name = "CrudeHam"
CrudeHam.Parent = Container
CrudeHam.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CrudeHam.BorderSizePixel = 0
CrudeHam.Size = UDim2.new(0, 200, 0, 50)
CrudeHam.Font = Enum.Font.SourceSansBold
CrudeHam.Text = "Crude Hammer & Knife"
CrudeHam.TextColor3 = Color3.fromRGB(255, 28, 89)
CrudeHam.TextSize = 14.000
CrudeHam.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CrudeHam.TextWrapped = true

Remington.Name = "Remington"
Remington.Parent = Container
Remington.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Remington.BorderSizePixel = 0
Remington.Size = UDim2.new(0, 200, 0, 50)
Remington.Font = Enum.Font.SourceSansBold
Remington.Text = "Remington"
Remington.TextColor3 = Color3.fromRGB(255, 28, 89)
Remington.TextSize = 14.000
Remington.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
Remington.TextWrapped = true

UnderLine.Name = "UnderLine"
UnderLine.Parent = UI_2
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 25, 25)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, -1)
UnderLine.Size = UDim2.new(1, 0, 0, 1)

Toggle.Name = "Toggle"
Toggle.Parent = UI_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(1, -25, 0, 0)
Toggle.Size = UDim2.new(0, 25, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "-"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 17.000
Toggle.TextStrokeTransparency = 0.000

Window.Name = "Window"
Window.Parent = UI_2
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.Size = UDim2.new(1, 0, 1, 0)
Window.Font = Enum.Font.SourceSans
Window.Text = "Painfulshit.xyz"
Window.TextColor3 = Color3.fromRGB(255, 0, 4)
Window.TextSize = 17.000



local function HGEFDEB_fake_script() 
	local script = Instance.new('Script', CellBDestroy)

	function Click(mouse)
		
		game.Workspace.Prison_Cellblock.Cells_B:Destroy()
		
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(HGEFDEB_fake_script)()
local function WUCVTCQ_fake_script() 
	local script = Instance.new('Script', CellADestroy)

	function Click(mouse)
		
		game.Workspace.Prison_Cellblock.Cells_A:Destroy()
		
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(WUCVTCQ_fake_script)()
local function ZWOF_fake_script()  
	local script = Instance.new('Script', CrudeHam)

	function Click(mouse)
		local weapons = {"Crude Knife", "Hammer"}
		for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
			for j, k in pairs(weapons) do
				if v.Name == k then
					v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
				end
			end
		end	
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(ZWOF_fake_script)()
local function LTOIH_fake_script() 
	local script = Instance.new('Script', Remington)

	function Click(mouse)
		game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(LTOIH_fake_script)()
local function KVTBGR_fake_script()  
	local script = Instance.new('LocalScript', Toggle)

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
				back:TweenSize(UDim2.new(0,696,0, 0), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 696,0, 0), "Out", "Sine", 0.5)
				wait(0.1) do
				con.Visible = false
				end
			else
				back:TweenSize(UDim2.new(0, 696,0, 353), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 696,0, 353), "Out", "Sine", 0.5)
				wait(0.2) do
				con.Visible = true
				end
				end
			
		end)
	
end
coroutine.wrap(KVTBGR_fake_script)()
local function SZSHB_fake_script()  
	local script = Instance.new('LocalScript', UI_2)

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
coroutine.wrap(SZSHB_fake_script)()
