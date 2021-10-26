function getplrsname()
for i,v in pairs(game:GetChildren()) do
if v.ClassName == "Players" then
return v.Name
end
end
end
local players = getplrsname()
local plr = game[players].LocalPlayer
coroutine.resume(coroutine.create(function()
while wait(1) do
coroutine.resume(coroutine.create(function()
for _,v in pairs(game[players]:GetPlayers()) do
if v.Name ~= plr.Name and v.Character then
v.Character.HeadHB.CanCollide = false
v.Character.HeadHB.Transparency = 10
v.Character.HeadHB.Size = Vector3.new(100,100,100)
v.Character.HumanoidRootPart.CanCollide = false
v.Character.HumanoidRootPart.Transparency = 10
v.Character.HumanoidRootPart.Size = Vector3.new(100,100,100)
end
end
end))
end
end))
function CreateSG(name,parent,face)
local SurfaceGui = Instance.new("SurfaceGui",parent)
SurfaceGui.Parent = parent
SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SurfaceGui.Face = Enum.NormalId[face]
SurfaceGui.LightInfluence = 0
SurfaceGui.ResetOnSpawn = false
SurfaceGui.Name = name
SurfaceGui.AlwaysOnTop = true
local Frame = Instance.new("Frame",SurfaceGui)
Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Frame.Size = UDim2.new(1,0,1,0)
end
while wait(1) do
for i,v in pairs (game:GetService("Players"):GetPlayers()) do
if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and
v.Character:FindFirstChild("LowerTorso") and v.Character.LowerTorso:FindFirstChild("cham") == nil then
for i,v in pairs (v.Character:GetChildren()) do
if v:IsA("MeshPart") or v.Name == "LowerTorso" then
CreateSG("cham",v,"Back")
CreateSG("cham",v,"Front")
CreateSG("cham",v,"Left")
CreateSG("cham",v,"Right")
CreateSG("cham",v,"Right")
CreateSG("cham",v,"Top")
CreateSG("cham",v,"Bottom")
end
end
end
end
end
