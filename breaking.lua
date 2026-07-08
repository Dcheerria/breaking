for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("ModuleScript") then
        print(v:GetFullName())
    end
end
