local bnnButton = script.Parent:WaitForChild("BNNButton")
local hubButton = script.Parent:WaitForChild("HubButton")

bnnButton.MouseButton1Click:Connect(function()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
    getgenv().Key = "6071073e531280643fd5702c"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunLevi.lua"))()
end)

hubButton.MouseButton1Click:Connect(function()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
    getgenv().Key = "6071073e531280643fd5702c"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
end)
