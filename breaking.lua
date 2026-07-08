-- iterate pelan-pelan biar gak trigger rate limit
for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("ModuleScript") then
        local name = v.Name:lower()
        if name:find("combat") or name:find("hit") or name:find("mine") 
        or name:find("swing") or name:find("tool") or name:find("damage") then
            print(v:GetFullName())
            task.wait(0.1) -- delay antar request
        end
    end
end
