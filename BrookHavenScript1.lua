game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Made by:",
  Text = "ExtermiKillerXK#0913 and DH sus#2733",
  Duration = 5
})wait(2)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Info:",
  Text = "Script version: V5.0.",
  Duration = 5
})wait(2)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "The Script isn't running?:",
  Text = "Try executing it again.",
  Button1 = "Okay",
  Duration = 10
})

local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()

local b=a:Window("MAIN")

local c=a:Window("TAGS") 

local h=a:Window("SS Hats")

local m=a:Window("More Scripts")

---testing

b:Label("SS Music")

b:Box("House Play Music",function(ax,ay)if ay then game:GetService("ReplicatedStorage").RemoteEvents.PlayersHouse:FireServer("PickingHouseMusicText",ax)end end)

b:Box("FE Play Song",function(az,aA)if aA then game:GetService("ReplicatedStorage").RemoteEvents.G1unSounds12458:FireServer(game.Players,az,1)local aB=game.Workspace;local aC=az;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end end)

b:Button("FE Scare All Players",function()game:GetService("ReplicatedStorage").RemoteEvents.G1unSounds12458:FireServer(game.Players,7083236436,1)local aB=game.Workspace;local aC=7083236436;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end)

b:Label("Scripts")

b:Button("Instantly Kill All v1",function()game.Players.LocalPlayer.Character.Head:Remove()for l=1,2 do local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("Client2Client","Request: Piggyback!",m)local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("BothWantPiggyBackRide",m)end end end end end end)

b:Button("Jump All",function()local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do t:FireServer("DropButtonStopAll",m)end end)


b:Toggle("FE Rainbow Character",false,function(ap)getgenv().trinecnooooovhbvvkets=ap;while wait(1)do if getgenv().trinecnooooovhbvvkets then game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Light reddish violet")wait(.20)wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Carnation Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Lime green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Really Red")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Cocoa")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Rust")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","GGA brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Fawn Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Yellow")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Lime Green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Bright blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","New Yeller")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Deep orange")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Eath green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Navy blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Pastel light blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Really blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Magenta")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Mulberry")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Dark nougat")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324:FireServer("skintone","Really Black")end end end)

b:Box("kill player",function(ae,af)if af then yes=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame;for l=1,50 do local s={[1]="Client2Client",[2]="Request: Carry!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantCarryHurt",[2]=game:GetService("Players")[ae]}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.Head:Destroy()wait(7)game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=yes end end)


b:Box("Freeze Player",function(ag,ah)if ah then for l=1,50 do local s={[1]="Client2Client",[2]="Request: PiggyBack!!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantPiggyBackRide",[2]=game:GetService("Players")[ag]}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true end end)

b:Button("Shutdown GUI", function() os.exit() end)

-----TAGS

c:Button("Owner Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","2980546857","Has Been Given",true)end)

c:Button("Admin Tag 1",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","782790468","Has Been Given",true)end)

c:Button("Admin Tag 2",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","105095367","Has Been Given",true)end)

c:Button("Normal VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","1292335373","Has Been Given",true)end)

c:Button("Mega VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","1255544221","Has Been Given",true)end)

c:Button("Ultra VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","1292342698","Has Been Given",true)end)

c:Button("VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","32578003","Has Been Given",true)end)

c:Button("Moderator Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","415986666","Has Been Given",true)end)

c:Button("Hacker Face",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","3284478282","Has Been Given",true)end)


c:Button("Roblox Admin Logo Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.J1obs11335:FireServer("GiveJobUIMenu","1151106808","Has Been Given",true)end)

----SS Hats

h:Button("Smile1 Head",function(k)local n = "wear"local o = 6711806832;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("Smile2 Head",function(k)local n = "wear"local o = 6809319263;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("Crown Head",function(k)local n = "wear"local o = 4272833564;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("Amogus Head",function(k)local n = "wear"local o = 6532372710;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("Sus Head",function(k)local n = "wear"local o = 6564572490;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("1 Eye Head",function(k)local n = "wear"local o = 6773734422;local p = game:GetService("ReplicatedStorage").RemoteEvents.U1pdateAvatar12324;p:FireServer(n,o)end)

h:Button("Quit hat",function()game:GetServive("StarterGui"):SetCore("SendNotification", {
  Title = "How to quit hat:",
  Text = "Restart your avatar in avatar editor.",
  Duration = 10,
  Button1 = "Okay"
})end)
----MORE SCRIPTS
  
  m:Label("Server")
  
  m:Button("Lag Server",function(k)getgenv().trinxxsxxkets=k;while wait()do if getgenv().trinxxsxxkets then game:GetService("ReplicatedStorage").RemoteEvents.C1ar77983:FireServer("PickingCar","RV")game:GetService("ReplicatedStorage").RemoteEvents.C1ar77983:FireServer("PickingCar","SchoolBus")game:GetService("ReplicatedStorage").RemoteEvents.C1ar77983:FireServer("PickingCar","Bus")end end end)
  
  m:Button("Rejoin Server", function() game:GetService("TeleportService"):Teleport(game.placeId) end)
  
  m:Button("Copy Server ID", function() setclipboard(game.placeId)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Copied!",
    Text = "Server ID copied.",
    Duration = 4
  })end)

m:Box("Teleport to Server", function(id)game:GetService("TeleportService"):Teleport(id) game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Teleporting!.",
}) end)
  
  m:Label("Scripts")
  
  m:Box("Jump Player",function(O,P)if P then plrrr=game:GetService("Players")[O]local s={[1]="DropButtonStopAll",[2]=plrrr}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))end end)

m:Box("Mega Jump Plr",function(Q,P)if P then plrrr=game:GetService("Players")[Q]for l=1,7 do for l=1,200 do local s={[1]="DropButtonStopAll",[2]=plrrr}game:GetService("ReplicatedStorage").RemoteEvents.P1layerTriggerEvent54444:FireServer(unpack(s))end end end end)

m:Button("FE Random Teleport All",function()wait(1)local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do if m.Name~=game.Players.LocalPlayer then t:FireServer("Client2Client","Request: Shoulders!",m)end end;local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do if m.Name~=game.Players.LocalPlayer then t:FireServer("BothWantShoulders",m)local t=game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444 end end;for l,m in pairs(game.Players:GetChildren())do t:FireServer("DropButtonStopAll",m)end;local Y=game:GetService("Players").LocalPlayer;repeat wait(.1)until Y.Character;local Z=Y.Character;Z.Archivable=true;local _=false;local a0=true;local a1=Z:Clone()a1.Parent=game:GetService'Lighting'local a2=workspace.FallenPartsDestroyHeight;a1.Name=""local a3;Y.CharacterAdded:Connect(function()if Y.Character==a1 then return end;repeat wait(.1)until Y.Character:FindFirstChildWhichIsA'Humanoid'if a0==false then _=false;a0=true;Z=Y.Character;Z.Archivable=true;a1=Z:Clone()a1.Name=""a1:FindFirstChildOfClass'Humanoid'.Died:Connect(function()Respawn()end)for l,m in pairs(a1:GetDescendants())do if m:IsA("BasePart")then if m.Name=="HumanoidRootPart"then m.Transparency=1 else m.Transparency=.5 end end end end end)local a4=game:GetService("RunService").Stepped:Connect(function()pcall(function()local a5;if tostring(a2):find'-'then a5=true else a5=false end;local a6=Y.Character.HumanoidRootPart.Position;local a7=tostring(a6)local a8=a7:split(', ')local a9=tonumber(a8[1])local aa=tonumber(a8[2])local ab=tonumber(a8[3])if a5==true then if aa<=a2 then Respawn()end elseif a5==false then if aa>=a2 then Respawn()end end end)end)for l,m in pairs(a1:GetDescendants())do if m:IsA("BasePart")then if m.Name=="HumanoidRootPart"then m.Transparency=1 else m.Transparency=.5 end end end;function Respawn()a0=false;if _==true then pcall(function()Y.Character=Z;wait()Z.Parent=workspace;Z:FindFirstChildWhichIsA'Humanoid':Destroy()_=false;a1.Parent=nil end)elseif _==false then pcall(function()Y.Character=Z;wait()Z.Parent=workspace;Z:FindFirstChildWhichIsA'Humanoid':Destroy()_=false end)end end;a1:FindFirstChildOfClass'Humanoid'.Died:Connect(function()Respawn()end)function FixCam()workspace.CurrentCamera.CameraSubject=Y.Character:FindFirstChildWhichIsA'Humanoid'workspace.CurrentCamera.CFrame=a3 end;function freezecam(ac)if ac==true then workspace.CurrentCamera.CameraType=Enum.CameraType.Scriptable else workspace.CurrentCamera.CameraType=Enum.CameraType.Custom end end;function TurnInvisible()if _==true then return end;_=true;a3=workspace.CurrentCamera.CFrame;local ad=Y.Character.HumanoidRootPart.CFrame;Z:MoveTo(Vector3.new(0,math.pi*1000000,0))freezecam(true)wait(.2)freezecam(false)a1=a1;Z.Parent=game:GetService'Lighting'a1.Parent=workspace;a1.HumanoidRootPart.CFrame=ad;Y.Character=a1;FixCam()Y.Character.Animate.Disabled=true;Y.Character.Animate.Disabled=false end;function FixScript()end;function TurnVisible()if _==false then return end;a3=workspace.CurrentCamera.CFrame;Z=Z;local ad=Y.Character.HumanoidRootPart.CFrame;Z.HumanoidRootPart.CFrame=ad;a1.Parent=game:GetService'Lighting'Y.Character=Z;Z.Parent=workspace;_=false;FixCam()Y.Character.Animate.Disabled=true;Y.Character.Animate.Disabled=false end;game.Players.LocalPlayer.Character.Humanoid:Remove()Instance.new('Humanoid',game.Players.LocalPlayer.Character)wait(1)for l,m in pairs(game.Players:GetChildren())do t:FireServer("DropButtonStopAll",m)end;TurnInvisible()wait(1)TurnVisible()end)
  
  m:Button("Click TP", function() 
   mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click TP Tool"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
    end)
  
   m:Toggle("Rainbow Car",false,function(aH)getgenv().seninnnf=aH;while wait()do if getgenv().seninnnf then game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(1,20.100007,0.018725))wait(.10)game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(0,1,0.26709))wait(.10)game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(1,0.70086,0.411722))wait(.10)game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(0.753103,0.142167,1))wait(.10)game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(0.938496,1,0.0076676))wait(.10)game:GetService("ReplicatedStorage").RemoteEvents.PlayersCar:FireServer("PickingCarColor",Color3.new(1,0.289824,0.841549))end end end)
   
m:Button("Give Gun (All)", function()local t = game.ReplicatedStorage.RemoteEvents.P1layerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do t:FireServer("ToolGiveToServer",m,"http://www.roblox.com/asset/?id=4529288610","Assault")end 
end)
    
while true do
  wait(10)
  game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Remember:",
  Text = "This script is FE.",
  Duration = 5
})wait(10)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Script cannot be moved?",
  Text = "Execute again the script.",
  Duration = 5
})wait(10)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "PC executors and Android:",
  Text = "You can use this script in any executor.",
  Duration = 5
})wait(10)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Scripts soon",
  Text = "More scripts soon...",
  Duration = 5
})
  end
