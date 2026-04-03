local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

while true do
    wait(2)
    
    local position = character.PrimaryPart.Position
    
    if position.Y < -10 then
        warn("Player fell through map (collision bug)")
    end
end
