local character = game.Players.LocalPlayer.Character
if character then
    local tool = character:FindFirstChildWhichIsA("Tool")
    if tool then
        print("Tool:", tool.Name)
        for _, v in ipairs(tool:GetDescendants()) do
            print(v.ClassName, v.Name)
        end
    end
end
