game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Creator",
Text = "made by DH sus#2733",
Duration = 5, 
})wait(2)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Edited by:",
  Text = "ExtermiKillerXK#0913",
  Button1 = "accept",
  Duration = 5
})

local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()

local b=a:Window("MAIN")local 

c=a:Window("TAGS") 

b:Button("Instantly Kill All v1",function()game.Players.LocalPlayer.Character.Head:Remove()for l=1,2 do local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("Client2Client","Request: Piggyback!",m)local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("BothWantPiggyBackRide",m)end end end end end end)

b:Label("SS Music")

b:Box("House Play Music",function(ax,ay)if ay then game:GetService("ReplicatedStorage").RemoteEvents.PlayersHouse:FireServer("PickingHouseMusicText",ax)end end)

b:Box("FE Play Song",function(az,aA)if aA then game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12458:FireServer(game.Players,az,1)local aB=game.Workspace;local aC=az;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end end)

b:Button("FE Scare All Players",function()game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12458:FireServer(game.Players,7083236436,1)local aB=game.Workspace;local aC=7083236436;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end)

b:Label("Scripts")

b:Button("Jump All",function()local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do t:FireServer("DropButtonStopAll",m)end end)


b:Toggle("FE Rainbow Character",false,function(ap)getgenv().trinecnooooovhbvvkets=ap;while wait(1)do if getgenv().trinecnooooovhbvvkets then game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Light reddish violet")wait(.20)wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Carnation Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Lime green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really Red")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Cocoa")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Rust")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","GGA brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Fawn Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Yellow")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Lime Green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Bright blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","New Yeller")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Deep orange")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Eath green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Navy blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Pastel light blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Magenta")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Mulberry")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Dark nougat")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really Black")end end end)

b:Button("Rejoin Server",function()game:GetService("TeleportService"):Teleport(game.PlaceId)end)

-----TAGS

c:Button("Owner Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","2980546857","Has Been Given",true)end)

c:Button("Admin Tag 1",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","782790468","Has Been Given",true)end)

c:Button("Admin Tag 2",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","105095367","Has Been Given",true)end)

c:Button("Normal VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1292335373","Has Been Given",true)end)

c:Button("Mega VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1255544221","Has Been Given",true)end)

c:Button("Ultra VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1292342698","Has Been Given",true)end)

c:Button("VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","32578003","Has Been Given",true)end)

c:Button("Moderator Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","415986666","Has Been Given",true)end)

c:Button("Hacker Face",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","3284478282","Has Been Given",true)end)


b:Box("kill player",function(ae,af)if af then yes=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame;for l=1,50 do local s={[1]="Client2Client",[2]="Request: Carry!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantCarryHurt",[2]=game:GetService("Players")[ae]}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.Head:Destroy()wait(7)game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=yes end end)


b:Box("Freeze Player",function(ag,ah)if ah then for l=1,50 do local s={[1]="Client2Client",[2]="Request: PiggyBack!!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantPiggyBackRide",[2]=game:GetService("Players")[ag]}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true end end)game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Creator",
Text = "made by DH sus#2733",
Duration = 5, 
})wait(2)game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Edited by:",
  Text = "ExtermiKillerXK#0913",
  Button1 = "accept",
  Duration = 5
})

local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()

local b=a:Window("MAIN")local 

c=a:Window("TAGS") 


b:Label("SS Music")

b:Box("House Play Music",function(ax,ay)if ay then game:GetService("ReplicatedStorage").RemoteEvents.PlayersHouse:FireServer("PickingHouseMusicText",ax)end end)

b:Box("FE Play Song",function(az,aA)if aA then game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12458:FireServer(game.Players,az,1)local aB=game.Workspace;local aC=az;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end end)

b:Button("FE Scare All Players",function()game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12458:FireServer(game.Players,7083236436,1)local aB=game.Workspace;local aC=7083236436;local aD=1;local aE='Sounding'local aF=false;local aG=Instance.new("Sound",aB)aG.SoundId='rbxassetid://'..aC;aG.Volume=1;aG.Name=aE;aG.Looped=aF;aG.Playing=true end)

b:Label("Scripts")

b:Button("Instantly Kill All v1",function()game.Players.LocalPlayer.Character.Head:Remove()for l=1,2 do local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("Client2Client","Request: Piggyback!",m)local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetPlayers())do if m.Name~=game.Players.LocalPlayer then t:FireServer("BothWantPiggyBackRide",m)end end end end end end)

b:Button("Jump All",function()local t=game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54444;for l,m in pairs(game.Players:GetChildren())do t:FireServer("DropButtonStopAll",m)end end)


b:Toggle("FE Rainbow Character",false,function(ap)getgenv().trinecnooooovhbvvkets=ap;while wait(1)do if getgenv().trinecnooooovhbvvkets then game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Light reddish violet")wait(.20)wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Carnation Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Lime green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Pink")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really Red")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Cocoa")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Rust")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","GGA brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Fawn Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Brown")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Yellow")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Lime Green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Bright blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","New Yeller")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Deep orange")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Eath green")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Navy blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Pastel light blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really blue")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Magenta")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Mulberry")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Dark nougat")wait(.20)game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar12324:FireServer("skintone","Really Black")end end end)

b:Button("Rejoin Server",function()game:GetService("TeleportService"):Teleport(game.PlaceId)end)

-----TAGS

c:Button("Owner Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","2980546857","Has Been Given",true)end)

c:Button("Admin Tag 1",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","782790468","Has Been Given",true)end)

c:Button("Admin Tag 2",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","105095367","Has Been Given",true)end)

c:Button("Normal VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1292335373","Has Been Given",true)end)

c:Button("Mega VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1255544221","Has Been Given",true)end)

c:Button("Ultra VIP  Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","1292342698","Has Been Given",true)end)

c:Button("VIP Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","32578003","Has Been Given",true)end)

c:Button("Moderator Tag",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","415986666","Has Been Given",true)end)

c:Button("Hacker Face",function()game:GetService("ReplicatedStorage").RemoteEvents.Jobs11335:FireServer("GiveJobUIMenu","3284478282","Has Been Given",true)end)


b:Box("kill player",function(ae,af)if af then yes=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame;for l=1,50 do local s={[1]="Client2Client",[2]="Request: Carry!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantCarryHurt",[2]=game:GetService("Players")[ae]}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.Head:Destroy()wait(7)game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=yes end end)


b:Box("Freeze Player",function(ag,ah)if ah then for l=1,50 do local s={[1]="Client2Client",[2]="Request: PiggyBack!!",[3]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))local s={[1]="BothWantPiggyBackRide",[2]=game:GetService("Players")[ag]}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))end;wait(.10)local s={[1]="JumpButtonStopAll",[2]=game:GetService("Players").LocalPlayer}game:GetService("ReplicatedStorage").RemoteEvents.PlayerTriggerEvent54444:FireServer(unpack(s))game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true end end)
