--made by watermelon3D

local UI = Instance.new("ScreenGui")
local UI_2 = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local Padding = Instance.new("UIPadding")
local UIGridLayout = Instance.new("UIGridLayout")
local AKGiver = Instance.new("TextButton")
local CellADestroy = Instance.new("TextButton")
local CellBDestroy = Instance.new("TextButton")
local CrudeHam = Instance.new("TextButton")
local GateOpen = Instance.new("TextButton")
local RemingtonGiver = Instance.new("TextButton")
local Inmatesteam = Instance.new("TextButton")
local GuardsTeam = Instance.new("TextButton")
local RemingtonGiver_2 = Instance.new("TextButton")
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
Container.Size = UDim2.new(0, 696, 0, 354)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingBottom = UDim.new(0, 2)
Padding.PaddingLeft = UDim.new(0, 5)
Padding.PaddingTop = UDim.new(0, 5)

UIGridLayout.Parent = Container
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 124, 0, 34)
UIGridLayout.FillDirectionMaxCells = 9
UIGridLayout.StartCorner = Enum.StartCorner.TopRight

AKGiver.Name = "AKGiver"
AKGiver.Parent = Container
AKGiver.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
AKGiver.BorderSizePixel = 0
AKGiver.Size = UDim2.new(0, 666, 0, 34)
AKGiver.Font = Enum.Font.SourceSansBold
AKGiver.Text = "AK-47"
AKGiver.TextColor3 = Color3.fromRGB(255, 28, 89)
AKGiver.TextSize = 14.000
AKGiver.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
AKGiver.TextWrapped = true

CellADestroy.Name = "CellADestroy"
CellADestroy.Parent = Container
CellADestroy.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CellADestroy.BorderSizePixel = 0
CellADestroy.Position = UDim2.new(0, 0, 1.69565213, 0)
CellADestroy.Size = UDim2.new(0, 666, 0, 34)
CellADestroy.Font = Enum.Font.SourceSansBold
CellADestroy.Text = "Destroy Cellblock A"
CellADestroy.TextColor3 = Color3.fromRGB(255, 28, 89)
CellADestroy.TextScaled = true
CellADestroy.TextSize = 14.000
CellADestroy.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CellADestroy.TextWrapped = true

CellBDestroy.Name = "CellBDestroy"
CellBDestroy.Parent = Container
CellBDestroy.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CellBDestroy.BorderSizePixel = 0
CellBDestroy.Position = UDim2.new(0, 0, 3.39130425, 0)
CellBDestroy.Size = UDim2.new(0, 666, 0, 34)
CellBDestroy.Font = Enum.Font.SourceSansBold
CellBDestroy.Text = "Destroy Cellblock B"
CellBDestroy.TextColor3 = Color3.fromRGB(255, 28, 89)
CellBDestroy.TextScaled = true
CellBDestroy.TextSize = 14.000
CellBDestroy.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CellBDestroy.TextWrapped = true

CrudeHam.Name = "CrudeHam"
CrudeHam.Parent = Container
CrudeHam.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CrudeHam.BorderSizePixel = 0
CrudeHam.Position = UDim2.new(0, 0, 5.0869565, 0)
CrudeHam.Size = UDim2.new(0, 666, 0, 34)
CrudeHam.Font = Enum.Font.SourceSansBold
CrudeHam.Text = "Crude Hammer & Knife"
CrudeHam.TextColor3 = Color3.fromRGB(255, 28, 89)
CrudeHam.TextSize = 14.000
CrudeHam.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
CrudeHam.TextWrapped = true

GateOpen.Name = "GateOpen"
GateOpen.Parent = Container
GateOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
GateOpen.BorderSizePixel = 0
GateOpen.Position = UDim2.new(0, 0, 6.78260851, 0)
GateOpen.Size = UDim2.new(0, 666, 0, 34)
GateOpen.Font = Enum.Font.SourceSansBold
GateOpen.Text = "Open Prison Gate"
GateOpen.TextColor3 = Color3.fromRGB(255, 28, 89)
GateOpen.TextSize = 14.000
GateOpen.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
GateOpen.TextWrapped = true

RemingtonGiver.Name = "RemingtonGiver"
RemingtonGiver.Parent = Container
RemingtonGiver.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
RemingtonGiver.BorderSizePixel = 0
RemingtonGiver.Position = UDim2.new(0, 0, 8.47826099, 0)
RemingtonGiver.Size = UDim2.new(0, 666, 0, 34)
RemingtonGiver.Font = Enum.Font.SourceSansBold
RemingtonGiver.Text = "Remington"
RemingtonGiver.TextColor3 = Color3.fromRGB(255, 28, 89)
RemingtonGiver.TextSize = 14.000
RemingtonGiver.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
RemingtonGiver.TextWrapped = true

Inmatesteam.Name = "Inmates team"
Inmatesteam.Parent = Container
Inmatesteam.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Inmatesteam.BorderSizePixel = 0
Inmatesteam.Position = UDim2.new(0, 0, 10.173913, 0)
Inmatesteam.Size = UDim2.new(0, 666, 0, 34)
Inmatesteam.Font = Enum.Font.SourceSansBold
Inmatesteam.Text = "Inmates Team"
Inmatesteam.TextColor3 = Color3.fromRGB(255, 28, 89)
Inmatesteam.TextSize = 14.000
Inmatesteam.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
Inmatesteam.TextWrapped = true

GuardsTeam.Name = "GuardsTeam"
GuardsTeam.Parent = Container
GuardsTeam.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
GuardsTeam.BorderSizePixel = 0
GuardsTeam.Position = UDim2.new(0, 0, 11.869565, 0)
GuardsTeam.Size = UDim2.new(0, 666, 0, 34)
GuardsTeam.Font = Enum.Font.SourceSansBold
GuardsTeam.Text = "Guards Team"
GuardsTeam.TextColor3 = Color3.fromRGB(255, 28, 89)
GuardsTeam.TextSize = 14.000
GuardsTeam.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
GuardsTeam.TextWrapped = true

RemingtonGiver_2.Name = "RemingtonGiver"
RemingtonGiver_2.Parent = Container
RemingtonGiver_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
RemingtonGiver_2.BorderSizePixel = 0
RemingtonGiver_2.Position = UDim2.new(0, 0, 8.47826099, 0)
RemingtonGiver_2.Size = UDim2.new(0, 666, 0, 34)
RemingtonGiver_2.Font = Enum.Font.SourceSansBold
RemingtonGiver_2.Text = "Remington"
RemingtonGiver_2.TextColor3 = Color3.fromRGB(255, 28, 89)
RemingtonGiver_2.TextSize = 14.000
RemingtonGiver_2.TextStrokeColor3 = Color3.fromRGB(136, 152, 99)
RemingtonGiver_2.TextWrapped = true

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



local function DOOGV_fake_script() 
	local script = Instance.new('Script', AKGiver)

	function Click(mouse)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(DOOGV_fake_script)()
local function HIQTSI_fake_script() 
	local script = Instance.new('Script', CellADestroy)

	function Click(mouse)
		
		game.Workspace.Prison_Cellblock.Cells_A:Destroy()
		
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(HIQTSI_fake_script)()
local function IVHN_fake_script() 
	local script = Instance.new('Script', CellBDestroy)

	function Click(mouse)
		
		game.Workspace.Prison_Cellblock.Cells_B:Destroy()
		
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(IVHN_fake_script)()
local function ZUTQD_fake_script() 
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
coroutine.wrap(ZUTQD_fake_script)()
local function KHVSC_fake_script()
	local script = Instance.new('Script', GateOpen)

	function Click(mouse)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"]
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(KHVSC_fake_script)()
local function DYHZXQK_fake_script()
	local script = Instance.new('Script', RemingtonGiver)

	function Click(mouse)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(DYHZXQK_fake_script)()
local function NAJFJX_fake_script() 
	local script = Instance.new('Script', Inmatesteam)

	function Click(mouse)
		local A_1 = "Bright orange"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(NAJFJX_fake_script)()
local function ZBKIF_fake_script() 
	local script = Instance.new('Script', GuardsTeam)

	function Click(mouse)
		local A_1 = "Bright blue"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(ZBKIF_fake_script)()
local function BTCLKN_fake_script() 
	local script = Instance.new('Script', RemingtonGiver_2)

	function Click(mouse)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	
	end
	
	script.Parent.MouseButton1Click:Connect(Click)
end
coroutine.wrap(BTCLKN_fake_script)()
local function YWOQ_fake_script()  
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
coroutine.wrap(YWOQ_fake_script)()
local function LBQCK_fake_script()
	local script = Instance.new('LocalScript', UI_2)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		
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
coroutine.wrap(LBQCK_fake_script)()
