-- list semua ModuleScript di game
for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("ModuleScript") then
        print(v:GetFullName())
    end
end
