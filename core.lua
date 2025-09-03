local library = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/0x"))()
local players = game:GetService("Players")
local w1 = library:Window("undetected") -- Text

w1:Button(
    "disable anticheat",
    function()
        for i,v in ipairs (players:GetPlayers()) do
            v:kick("its disabled") 
        end
    end
) -- Text, Callback

w1:Button(
    "Destroy GUI",
    function()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v:FindFirstChild("Top") then
                v:Destroy()
            end
        end
    end
) -- Text, Callback

w1:Label("made by the conjuring fat boyyss team") -- Text
