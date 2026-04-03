local player = game.Players.LocalPlayer

game:GetService("RunService").RenderStepped:Connect(function()
    local mouse = player:GetMouse()
    
    if mouse.Target then
        print("Target detected: " .. mouse.Target.Name)
    end
end)
