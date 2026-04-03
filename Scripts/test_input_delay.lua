local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
    local startTime = tick()
    
    wait()
    
    local delay = tick() - startTime
    print("Input delay: " .. delay)
end)
