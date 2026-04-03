local RunService = game:GetService("RunService")

local frames = 0

RunService.RenderStepped:Connect(function()
    frames = frames + 1
end)

while true do
    wait(1)
    print("FPS: " .. frames)
    frames = 0
end
