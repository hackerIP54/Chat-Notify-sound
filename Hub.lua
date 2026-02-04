-- Gui to Lua
-- Version: 3.2

-- Instances:

local SoundForChat5 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ToggleButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Close34 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Close34e = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UpdateF = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Update = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UpdateFrame1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Link = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local LinkForFrame = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local VersionCheck = Instance.new("TextLabel")
local dfghj = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local dfghje = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local fghj = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")

--Properties:

SoundForChat5.Name = "SoundForChat5"
SoundForChat5.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SoundForChat5.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SoundForChat5.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = SoundForChat5
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.286341935, 0, 0.353866309, 0)
Main.Size = UDim2.new(0, 232, 0, 133)

UICorner.Parent = Main

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Main
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.27715683, 0, 0.556391001, 0)
ToggleButton.Size = UDim2.new(0, 102, 0, 50)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = "Chat-Sound: AUS"
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner_2.Parent = ToggleButton

Close34.Name = "Close34"
Close34.Parent = Main
Close34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close34.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close34.BorderSizePixel = 0
Close34.Position = UDim2.new(0.656866789, 0, -0.208266065, 0)
Close34.Size = UDim2.new(0, 73, 0, 27)
Close34.Font = Enum.Font.SourceSans
Close34.Text = "Remove"
Close34.TextColor3 = Color3.fromRGB(0, 0, 0)
Close34.TextSize = 14.000

UICorner_3.Parent = Close34

Close34e.Name = "Close34e"
Close34e.Parent = Main
Close34e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close34e.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close34e.BorderSizePixel = 0
Close34e.Position = UDim2.new(-0.00261596148, 0, -0.208266065, 0)
Close34e.Size = UDim2.new(0, 73, 0, 27)
Close34e.Font = Enum.Font.SourceSans
Close34e.Text = "Close"
Close34e.TextColor3 = Color3.fromRGB(0, 0, 0)
Close34e.TextSize = 14.000

UICorner_4.Parent = Close34e

UpdateF.Name = "UpdateF"
UpdateF.Parent = SoundForChat5
UpdateF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateF.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpdateF.BorderSizePixel = 0
UpdateF.Position = UDim2.new(0.247612014, 0, 0.258643508, 0)
UpdateF.Size = UDim2.new(0, 275, 0, 170)
UpdateF.Visible = false

UICorner_5.Parent = UpdateF

Update.Name = "Update"
Update.Parent = UpdateF
Update.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update.BackgroundTransparency = 1.000
Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
Update.BorderSizePixel = 0
Update.Position = UDim2.new(0.166732505, 0, 0.0352942087, 0)
Update.Size = UDim2.new(0, 180, 0, 37)
Update.Font = Enum.Font.FredokaOne
Update.Text = "New Version Here"
Update.TextColor3 = Color3.fromRGB(0, 0, 0)
Update.TextScaled = true
Update.TextSize = 14.000
Update.TextWrapped = true

UICorner_6.Parent = Update

UpdateFrame1.Name = "UpdateFrame1"
UpdateFrame1.Parent = UpdateF
UpdateFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateFrame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpdateFrame1.BorderSizePixel = 0
UpdateFrame1.Position = UDim2.new(0, 0, 0.222221956, 0)
UpdateFrame1.Size = UDim2.new(0, 254, 0, 132)
UpdateFrame1.Visible = false
UpdateFrame1.ZIndex = 2

UICorner_7.Parent = UpdateFrame1

Link.Name = "Link"
Link.Parent = UpdateFrame1
Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Link.BorderColor3 = Color3.fromRGB(0, 0, 0)
Link.BorderSizePixel = 0
Link.Position = UDim2.new(-1.20147945e-07, 0, 0.0557734184, 0)
Link.Size = UDim2.new(0, 275, 0, 124)
Link.ClearTextOnFocus = false
Link.Font = Enum.Font.SourceSansBold
Link.Text = "loadstring(game:HttpGet(\"https://rawscripts.net/raw/Universal-Script-XVC-Hub-170-Games-Keyless-58593\"))()"
Link.TextColor3 = Color3.fromRGB(0, 0, 0)
Link.TextSize = 14.000
Link.TextWrapped = true

UICorner_8.Parent = Link

Close.Name = "Close"
Close.Parent = UpdateFrame1
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.193600506, 0, 0.994741499, 0)
Close.Size = UDim2.new(0, 154, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_9.Parent = Close

Close_2.Name = "Close"
Close_2.Parent = UpdateF
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.13454546, 0, 0.623529434, 0)
Close_2.Size = UDim2.new(0, 200, 0, 50)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

UICorner_10.Parent = Close_2

LinkForFrame.Name = "LinkForFrame"
LinkForFrame.Parent = UpdateF
LinkForFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinkForFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LinkForFrame.BorderSizePixel = 0
LinkForFrame.Position = UDim2.new(0.130909085, 0, 0.294117659, 0)
LinkForFrame.Size = UDim2.new(0, 200, 0, 50)
LinkForFrame.Font = Enum.Font.SourceSans
LinkForFrame.Text = "Link"
LinkForFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
LinkForFrame.TextSize = 14.000

UICorner_11.Parent = LinkForFrame

VersionCheck.Name = "VersionCheck"
VersionCheck.Parent = SoundForChat5
VersionCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionCheck.BackgroundTransparency = 1.000
VersionCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
VersionCheck.BorderSizePixel = 0
VersionCheck.Position = UDim2.new(0, 0, 0.0714285746, 0)
VersionCheck.Size = UDim2.new(0, 200, 0, 50)
VersionCheck.Visible = false
VersionCheck.Font = Enum.Font.SourceSans
VersionCheck.Text = "1.0.0"
VersionCheck.TextColor3 = Color3.fromRGB(0, 0, 0)
VersionCheck.TextSize = 14.000

dfghj.Name = "dfghj"
dfghj.Parent = SoundForChat5
dfghj.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dfghj.BorderColor3 = Color3.fromRGB(0, 0, 0)
dfghj.BorderSizePixel = 0
dfghj.Position = UDim2.new(0.285033345, 0, 0.142857149, 0)
dfghj.Size = UDim2.new(0, 211, 0, 27)
dfghj.Visible = false

UICorner_12.Parent = dfghj

dfghje.Name = "dfghje"
dfghje.Parent = dfghj
dfghje.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dfghje.BorderColor3 = Color3.fromRGB(0, 0, 0)
dfghje.BorderSizePixel = 0
dfghje.Position = UDim2.new(0.636360943, 0, 0, 0)
dfghje.Size = UDim2.new(0, 76, 0, 27)
dfghje.Font = Enum.Font.SourceSans
dfghje.Text = "Open"
dfghje.TextColor3 = Color3.fromRGB(0, 0, 0)
dfghje.TextSize = 14.000

UICorner_13.Parent = dfghje

fghj.Name = "fghj"
fghj.Parent = dfghj
fghj.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fghj.BorderColor3 = Color3.fromRGB(0, 0, 0)
fghj.BorderSizePixel = 0
fghj.Size = UDim2.new(0, 153, 0, 27)
fghj.Font = Enum.Font.FredokaOne
fghj.Text = "SoundForChat (System / your)"
fghj.TextColor3 = Color3.fromRGB(0, 0, 0)
fghj.TextScaled = true
fghj.TextSize = 14.000
fghj.TextWrapped = true

UICorner_14.Parent = fghj

-- Scripts:

local function GQZX_fake_script() -- SoundForChat5.fgnm 
	local script = Instance.new('LocalScript', SoundForChat5)

	
	
	local success, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hackerIP54/Chat-Notify-sound/main/version.lua"))()
	end)
	
	if not success then
		warn("Loadstring fehlgeschlagen:", err)
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Fehler";
			Text = "Script konnte nicht geladen werden!";
			Duration = 4;
		})
		wait(4)
		script.Parent:Destroy()
	else
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success";
			Text = "Script geladen! bitte warte";
			Duration = 4;
		})
		wait(4)
		local Version = "1.0.0"	
		local Textlabel = script.Parent:WaitForChild("VersionCheck")
	
		Textlabel.Changed:Connect(function() 
			if Textlabel.Text == Version then
				script.Parent:WaitForChild("Main").Visible = true
				return
			else 
				script.Parent:WaitForChild("UpdateF").Visible = true
				return
			end
		end)
	
	end
	
	
end
coroutine.wrap(GQZX_fake_script)()
local function UWPQUB_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local TextChatService = game:GetService("TextChatService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- GUI-Referenzen
	local gui = script.Parent
	local button = gui:WaitForChild("ToggleButton")
	local OpenSound = Instance.new("Sound", game.Workspace)
	OpenSound.SoundId = "rbxassetid://3802269741"
	
	
	-- Status
	local enabled = true
	button.Text = "Chat-Sound: AN"
	
	-- Toggle Button
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Chat-Sound: AN" or "Chat-Sound: AUS"
	end)
	
	-- Chat Listener
	TextChatService.OnIncomingMessage = function(message)
		if not enabled then return end
	
		-- System-Nachricht
		if message.TextSource == nil then
			OpenSound:Play()
			return
		end
	
		-- Eigene Nachricht
		if message.TextSource.UserId == player.UserId then
			OpenSound:Play()
		end
	end
	
	
end
coroutine.wrap(UWPQUB_fake_script)()
local function RVBU_fake_script() -- Main.Drag2 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(RVBU_fake_script)()
local function PAPHOHV_fake_script() -- Close34.LocalScript 
	local script = Instance.new('LocalScript', Close34)

	script.Parent.MouseButton1Click:Once(function()
	script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(PAPHOHV_fake_script)()
local function NDPTVFN_fake_script() -- Close34e.LocalScript 
	local script = Instance.new('LocalScript', Close34e)

	script.Parent.MouseButton1Click:Once(function()
		script.Parent.Parent.Parent:WaitForChild("Main").Visible = false
		script.Parent.Parent.Parent:WaitForChild("dfghj").Visible = true
	end)
end
coroutine.wrap(NDPTVFN_fake_script)()
local function FQNVHM_fake_script() -- UpdateF.Drag2 
	local script = Instance.new('LocalScript', UpdateF)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(FQNVHM_fake_script)()
local function DESV_fake_script() -- UpdateFrame1.jjdjjd 
	local script = Instance.new('LocalScript', UpdateFrame1)

	local HttpService = game:GetService("HttpService")
	
	local TextBox1 = script.Parent:WaitForChild("Link")
	local Link =  ''
	
	TextBox1.Changed:Connect(function()
		if  TextBox1.Text == nil then
			TextBox1.Text = Link
		end
		
	end)
	
	
	
end
coroutine.wrap(DESV_fake_script)()
local function LATQ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Once(function()
	script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(LATQ_fake_script)()
local function RADBRT_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Once(function()
	script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(RADBRT_fake_script)()
local function BUJRVIC_fake_script() -- LinkForFrame.6565 
	local script = Instance.new('LocalScript', LinkForFrame)

	script.Parent.MouseButton1Click:Connect(function()  
	script.Parent.Parent:WaitForChild("UpdateFrame1").Visible = true
	script.Parent.Visible = false
	script.Parent.Parent:WaitForChild("Close").Visible = false
		
	end)
end
coroutine.wrap(BUJRVIC_fake_script)()
local function JIZJK_fake_script() -- UpdateF.LocalScript 
	local script = Instance.new('LocalScript', UpdateF)

	script.Parent.Changed:Connect(function()  
		
	
	if script.Parent.Visible == true then 
		script.Parent.Visible = false
		script.Parent.Parent:WaitForChild("Main").Visible = true
	end
	end)
end
coroutine.wrap(JIZJK_fake_script)()
local function PCOFN_fake_script() -- dfghj.Drag2 
	local script = Instance.new('LocalScript', dfghj)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PCOFN_fake_script)()
local function YOXPG_fake_script() -- dfghje.LocalScript 
	local script = Instance.new('LocalScript', dfghje)

	script.Parent.MouseButton1Click:Once(function()
		script.Parent.Parent.Parent:WaitForChild("Main").Visible = true
		script.Parent.Parent.Parent:WaitForChild("dfghj").Visible = false
	end)
	
end
coroutine.wrap(YOXPG_fake_script)()
