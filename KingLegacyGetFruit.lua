game:GetService("RunService").Stepped:Connect(function()
    pcall(function()
      for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v:IsA("Tool") then
              v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            print("Frutas não encotradas")
            else
            print("Não tem frutas no server")
            end
        end
    end)
end)
