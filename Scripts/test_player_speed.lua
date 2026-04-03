local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

local maxSpeed = 16

while true do
    wait(1)
    
    if humanoid.WalkSpeed > maxSpeed then
        warn("Speed Bug Detected: " .. humanoid.WalkSpeed)
    else
        print("Speed OK: " .. humanoid.WalkSpeed)
    end
end
