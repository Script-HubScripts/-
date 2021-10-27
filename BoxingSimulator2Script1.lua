-- rush BS2
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local unequip = Instance.new("TextButton")
local weapon = Instance.new("TextBox")
local StopFarming = Instance.new("TextButton")
local Farm = Instance.new("TextButton")
local equip = Instance.new("TextButton")
local DiaPop = Instance.new("TextButton")
local yes = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.136212632, 0, 0.165016502, 0)
Main.Size = UDim2.new(0, 657, 0, 432)
Main.Visible = false
Main.Active = true
Main.Draggable = true

unequip.Name = "unequip"
unequip.Parent = Main
unequip.BackgroundColor3 = Color3.fromRGB(153, 1, 1)
unequip.Position = UDim2.new(0.0608827993, 0, 0.595135629, 0)
unequip.Size = UDim2.new(0, 585, 0, 77)
unequip.Font = Enum.Font.SourceSans
unequip.Text = "Unequip"
unequip.TextColor3 = Color3.fromRGB(0, 0, 0)
unequip.TextScaled = true
unequip.TextSize = 14.000
unequip.TextWrapped = true
unequip.Visible = false
unequip.MouseButton1Click:connect(function()
	equip.Visible = true
	unequip.Visible = false
	_G.equip = false
end)

weapon.Name = "weapon"
weapon.Parent = Main
weapon.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
weapon.Position = UDim2.new(0.068, 0, 0.184, 0)
weapon.Size = UDim2.new(0, 576, 0, 74)
weapon.Font = Enum.Font.SourceSans
weapon.Text = "Weapon Name Here"
weapon.TextColor3 = Color3.fromRGB(0, 0, 0)
weapon.TextScaled = true
weapon.TextSize = 14.000
weapon.TextWrapped = true

StopFarming.Name = "StopFarming"
StopFarming.Parent = Main
StopFarming.BackgroundColor3 = Color3.fromRGB(153, 1, 1)
StopFarming.Position = UDim2.new(0.0608827993, 0, 0.395539939, 0)
StopFarming.Size = UDim2.new(0, 585, 0, 77)
StopFarming.Font = Enum.Font.SourceSans
StopFarming.Text = "Stop Farming"
StopFarming.TextColor3 = Color3.fromRGB(0, 0, 0)
StopFarming.TextScaled = true
StopFarming.TextSize = 14.000
StopFarming.TextWrapped = true
StopFarming.Visible = false
StopFarming.MouseButton1Click:connect(function()
	Farm.Visible = true
	StopFarming.Visible = false
	_G.farm = false
end)

Farm.Name = "Farm"
Farm.Parent = Main
Farm.BackgroundColor3 = Color3.fromRGB(153, 1, 1)
Farm.Position = UDim2.new(0.0608827993, 0, 0.395539939, 0)
Farm.Size = UDim2.new(0, 585, 0, 77)
Farm.Font = Enum.Font.SourceSans
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(0, 0, 0)
Farm.TextScaled = true
Farm.TextSize = 14.000
Farm.TextWrapped = true
Farm.MouseButton1Click:connect(function()
	StopFarming.Visible = true
	Farm.Visible = false
	_G.farm = true
	while _G.farm do
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name == weapon.Text then v:Activate() end
		end
	end
end)

equip.Name = "equip"
equip.Parent = Main
equip.BackgroundColor3 = Color3.fromRGB(153, 1, 1)
equip.Position = UDim2.new(0.0608827993, 0, 0.595135629, 0)
equip.Size = UDim2.new(0, 585, 0, 77)
equip.Font = Enum.Font.SourceSans
equip.Text = "Equip"
equip.TextColor3 = Color3.fromRGB(0, 0, 0)
equip.TextScaled = true
equip.TextSize = 14.000
equip.TextWrapped = true
equip.Visible = true
equip.MouseButton1Click:connect(function()
unequip.Visible = true
equip.Visible = false
_G.equip = true
while _G.equip do
	wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v.Name == weapon.Text then
		v.Parent = game.Players.LocalPlayer.Character
	end
	end
	end
end)

DiaPop.Name = "DiaPop"
DiaPop.Parent = Main
DiaPop.BackgroundColor3 = Color3.fromRGB(153, 1, 1)
DiaPop.Position = UDim2.new(0.055, 0, 0.794, 0) 
DiaPop.Size = UDim2.new(0, 589, 0, 77)
DiaPop.Font = Enum.Font.SourceSans
DiaPop.Text = "Disable Popups"
DiaPop.TextColor3 = Color3.fromRGB(0, 0, 0)
DiaPop.TextScaled = true
DiaPop.TextSize = 14.000
DiaPop.TextWrapped = true
DiaPop.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.MuscleGain:Destroy()
end)

yes.Name = "yes"
yes.Parent = Main
yes.BackgroundColor3 = Color3.fromRGB(63, 0, 0)
yes.Position = UDim2.new(-0.00077368319, 0, -0.00165016949, 0)
yes.Size = UDim2.new(0, 657, 0, 71)
yes.Font = Enum.Font.SourceSans
yes.Text = "Rush#2852 Made This!"
yes.TextColor3 = Color3.fromRGB(255, 255, 255)
yes.TextScaled = true
yes.TextSize = 15.000
yes.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.ClipsDescendants = true
Open.Position = UDim2.new(0.900332212, 0, 0.490122855, 0)
Open.Size = UDim2.new(0, 90, 0, 40)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextStrokeTransparency = 0.000
Open.TextWrapped = true
Open.MouseButton1Click:connect(function()
	Main.Visible = true
	Close.Visible = true
	Open.Visible = false
end)

Close.Name = "Close"
Close.Parent = ScreenGui
Close.BackgroundColor3 = Color3.fromRGB(255, 114, 114)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.899959266, 0, 0.490122825, 0)
Close.Size = UDim2.new(0, 90, 0, 38)
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeTransparency = 0.000
Close.TextWrapped = true
Close.Visible = false
Close.MouseButton1Click:connect(function()
	Main.Visible = false
	Close.Visible = false
	Open.Visible = true
end)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local BS2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local unequip = Instance.new("TextButton")
local weapon = Instance.new("TextBox")
local StopFarming = Instance.new("TextButton")
local Farm = Instance.new("TextButton")
local equip = Instance.new("TextButton")
local HUD = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local DisPa = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local StopFlying = Instance.new("TextButton")

--Properties:

BS2.Name = "BS2"
BS2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BS2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BS2.disabled = true

Main.Name = "Main"
Main.Parent = BS2
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.201550394, 0, 0.140264019, 0)
Main.Size = UDim2.new(0, 538, 0, 288)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 538, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "yes bs2 hack made by Rush#2852"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

unequip.Name = "unequip"
unequip.Parent = Main
unequip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unequip.Position = UDim2.new(0.68959105, 0, 0.651790202, 0)
unequip.Size = UDim2.new(0, 155, 0, 92)
unequip.Font = Enum.Font.SourceSans
unequip.Text = "Unequip"
unequip.TextColor3 = Color3.fromRGB(0, 0, 0)
unequip.TextScaled = true
unequip.TextSize = 14.000
unequip.TextWrapped = true
unequip.MouseButton1Click:connect(function()
	equip.Visible = true
	unequip.Visible = false
	_G.equip = false
end)

weapon.Name = "weapon"
weapon.Parent = Main
weapon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
weapon.Position = UDim2.new(0.018587362, 0, 0.163290024, 0)
weapon.Size = UDim2.new(0, 517, 0, 52)
weapon.Font = Enum.Font.SourceSans
weapon.Text = "Weapon"
weapon.TextColor3 = Color3.fromRGB(0, 0, 0)
weapon.TextScaled = true
weapon.TextSize = 14.000
weapon.TextWrapped = true

StopFarming.Name = "StopFarming"
StopFarming.Parent = Main
StopFarming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StopFarming.Position = UDim2.new(0.0167286247, 0, 0.651790202, 0)
StopFarming.Size = UDim2.new(0, 144, 0, 92)
StopFarming.Font = Enum.Font.SourceSans
StopFarming.Text = "Stop Farming"
StopFarming.TextColor3 = Color3.fromRGB(0, 0, 0)
StopFarming.TextScaled = true
StopFarming.TextSize = 14.000
StopFarming.TextWrapped = true
StopFarming.MouseButton1Click:connect(function()
	Farm.Visible = true
	StopFarming.Visible = false
	_G.farm = false
end)

Farm.Name = "Farm"
Farm.Parent = Main
Farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm.Position = UDim2.new(0.0167286247, 0, 0.651790202, 0)
Farm.Size = UDim2.new(0, 144, 0, 92)
Farm.Font = Enum.Font.SourceSans
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(0, 0, 0)
Farm.TextScaled = true
Farm.TextSize = 14.000
Farm.TextWrapped = true
Farm.MouseButton1Click:connect(function()
	StopFarming.Visible = true
	Farm.Visible = false
	_G.farm = true
	while _G.farm do
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name == weapon.Text then v:Activate() end
		end
	end
end)

equip.Name = "equip"
equip.Parent = Main
equip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
equip.Position = UDim2.new(0.68959105, 0, 0.651790202, 0)
equip.Size = UDim2.new(0, 155, 0, 92)
equip.Font = Enum.Font.SourceSans
equip.Text = "Equip"
equip.TextColor3 = Color3.fromRGB(0, 0, 0)
equip.TextScaled = true
equip.TextSize = 14.000
equip.TextWrapped = true
equip.MouseButton1Click:connect(function()
	unequip.Visible = true
	equip.Visible = false
	_G.equip = true
	while _G.equip do
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.Name == weapon.Text then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end
	end
end)

HUD.Name = "HUD"
HUD.Parent = Main
HUD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUD.Position = UDim2.new(0.0204460975, 0, 0.373439103, 0)
HUD.Size = UDim2.new(0, 517, 0, 71)
HUD.Font = Enum.Font.SourceSans
HUD.Text = "Delete HUD"
HUD.TextColor3 = Color3.fromRGB(0, 0, 0)
HUD.TextScaled = true
HUD.TextSize = 14.000
HUD.TextWrapped = true
HUD.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
end)

Fly.Name = "FlyButton"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fly.Position = UDim2.new(0.351301104, 0, 0.651790202, 0)
Fly.Size = UDim2.new(0, 144, 0, 40)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (CANNOT UNFLY)"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Down:connect(function()
	_G.FLYING = false
	local LP = game:service('Players').LocalPlayer
	local T = LP.Character.UpperTorso
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 5
	local MOUSE = LP:GetMouse()


	local function FLY()
		_G.FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)


		spawn(function()
			repeat wait()
				LP.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0.1, 0)
				end
				BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
			until not _G.FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			LP.Character.Humanoid.PlatformStand = false
		end)
	end

	MOUSE.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 1
		elseif KEY:lower() == 's' then
			CONTROL.B = -1
		elseif KEY:lower() == 'a' then
			CONTROL.L = -1 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = 1
		end
	end)

	MOUSE.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)




	FLY()
end)

DisPa.Name = "DisPa"
DisPa.Parent = Main
DisPa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisPa.Position = UDim2.new(0.351301104, 0, 0.832345724, 0)
DisPa.Size = UDim2.new(0, 144, 0, 40)
DisPa.Font = Enum.Font.SourceSans
DisPa.Text = "Disable Popups"
DisPa.TextColor3 = Color3.fromRGB(0, 0, 0)
DisPa.TextScaled = true
DisPa.TextSize = 14.000
DisPa.TextWrapped = true
DisPa.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.MuscleGain:Destroy()
end)

Open.Name = "Open"
Open.Parent = BS2
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.784053147, 0, 0.615511537, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.MouseButton1Click:connect(function()
	Main.Visible = true
	Close.Visible = true
	Open.Visible = false
end)

Close.Name = "Close"
Close.Parent = BS2
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.785160601, 0, 0.615511537, 0)
Close.Size = UDim2.new(0, 201, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Click:connect(function()
	Main.Visible = false
	Close.Visible = false
	Open.Visible = true
end)



game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Rush BS2 Script V1.2";
	Text = "Thank you for using my script! :))";
})
