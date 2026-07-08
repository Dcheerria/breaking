-- Script ini dijalankan lewat executor
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RE = ReplicatedStorage:FindFirstChild("RE")

if RE and RE:FindFirstChild("BuyClass") then
    print("Mencoba memaksa ganti class ke Secret Agent...")
    
    -- Kita coba bypass dengan mengirim data yang harusnya cuma dari client resmi
    RE.BuyClass:FireServer("Secret Agent")
end
