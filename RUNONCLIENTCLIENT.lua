local FunGuiOfFun = Instance.new("ScreenGui")
local CodeBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ShowHide = Instance.new("Folder")
local Show = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Hide = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")


FunGuiOfFun.Name = "FunGuiOfFun"
FunGuiOfFun.ResetOnSpawn = false
FunGuiOfFun.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FunGuiOfFun.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CodeBox.Name = "CodeBox"
CodeBox.Parent = FunGuiOfFun
CodeBox.BackgroundColor3 = Color3.fromRGB(245, 139, 87)
CodeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeBox.BorderSizePixel = 0
CodeBox.Position = UDim2.new(0.793388426, 0, 0.282411158, 0)
CodeBox.Size = UDim2.new(0, 287, 0, 131)
CodeBox.ClearTextOnFocus = false
CodeBox.Font = Enum.Font.Cartoon
CodeBox.MultiLine = true
CodeBox.PlaceholderColor3 = Color3.fromRGB(203, 203, 203)
CodeBox.PlaceholderText = "Please unfocus this text box before clicking execute"
CodeBox.Text = ""
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextSize = 14.000
CodeBox.TextWrapped = true
CodeBox.TextXAlignment = Enum.TextXAlignment.Left
CodeBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = CodeBox

Execute.Name = "Execute"
Execute.Parent = FunGuiOfFun
Execute.BackgroundColor3 = Color3.fromRGB(245, 139, 87)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.793388426, 0, 0.457627118, 0)
Execute.Size = UDim2.new(0, 287, 0, 50)
Execute.Font = Enum.Font.Cartoon
Execute.Text = "Execute 🙉 & Inject 🌹🩹"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextWrapped = true

UICorner_2.Parent = Execute

ShowHide.Name = "Show&Hide"
ShowHide.Parent = FunGuiOfFun

Show.Name = "Show"
Show.Parent = ShowHide
Show.BackgroundColor3 = Color3.fromRGB(175, 98, 62)
Show.BorderColor3 = Color3.fromRGB(0, 0, 0)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0.897647798, 0, 0.135593221, 0)
Show.Size = UDim2.new(0, 123, 0, 50)
Show.Font = Enum.Font.Cartoon
Show.Text = "Show"
Show.TextColor3 = Color3.fromRGB(255, 255, 255)
Show.TextScaled = true
Show.TextSize = 14.000
Show.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Show.TextWrapped = true

UICorner_3.Parent = Show

Hide.Name = "Hide"
Hide.Parent = ShowHide
Hide.BackgroundColor3 = Color3.fromRGB(175, 98, 62)
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.897647798, 0, 0.209443092, 0)
Hide.Size = UDim2.new(0, 123, 0, 50)
Hide.Font = Enum.Font.Cartoon
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextWrapped = true

UICorner_4.Parent = Hide

local function ZDCFE_fake_script()
	local script = Instance.new('LocalScript', Execute)

	local StarterGui = game:GetService("StarterGui")
	
	local function fail()
		StarterGui:SetCore("SendNotification", {
			Title = "There is no backdoored remotes buddy",
			Text = "I hate you",
			Duration = 5,
		})
	end
	
	local function fire(text)
		local found = false
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("RemoteEvent") and v.Name == "GAVNBYBIR8IPDHS" then
				if v.Name == "GAVNBYBIR8IPDHS" then
					found = true
					local event = v
					event:FireServer(text)
					StarterGui:SetCore("SendNotification", {
						Title = "Script Executed",
						Text = "This is some good devlish style stuff buddy",
						Duration = 5,
					})
					break
				end
			end	
		end
		if not found then
			task.spawn(fail)
		end
	end
	
	script.Parent.MouseButton1Down:Connect(function(clicked)
		local txt = script.Parent.Parent.CodeBox.Text
		fire(txt)
	end)
end
coroutine.wrap(ZDCFE_fake_script)()
local function UWNZNE_fake_script()
	local script = Instance.new('LocalScript', Show)

	script.Parent.MouseButton1Down:Connect(function(clicked)
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("TextButton") or v:IsA("TextBox") then
				v.Visible = true
			end
		end
	end)
end
coroutine.wrap(UWNZNE_fake_script)()
local function AVPDJ_fake_script()
	local script = Instance.new('LocalScript', Hide)

	script.Parent.MouseButton1Down:Connect(function(clicked)
		for i,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("TextButton") or v:IsA("TextBox") then
				v.Visible = false
			end
		end
	end)
end
coroutine.wrap(AVPDJ_fake_script)()