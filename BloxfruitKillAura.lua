_G.killaura = true

while _G.killaura do wait()
pcall(function()
local dist = math.huge
    local target = nil
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.ClassName == "Model" then
                    local magnitude = (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
                    if magnitude < dist then
                        dist = magnitude
                        target = v.Name
                        v.Humanoid.Health =  die
                        print(target)
                    end
        end
    end
end)
end
