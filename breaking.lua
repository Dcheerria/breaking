for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("ModuleScript") then
        local ok, result = pcall(require, v)
        if ok and type(result) == "table" then
            for k, val in pairs(result) do
                print(v:GetFullName(), k, type(val))
            end
        end
    end
end
