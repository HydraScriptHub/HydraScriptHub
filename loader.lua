local Games = {
    [15101393044] = "https://raw.githubusercontent.com/HydraScriptHub/HydraScriptHubDTI/main/script.lua", -- DTI
    [987654321] = "https://raw.githubusercontent.com/HydraScriptHub/HydraScriptHubWW/main/script.lua", -- WW

}


local gameId = game.PlaceId

if Games[gameId] then

    loadstring(game:HttpGet(Games[gameId]))()
else

    game.Players.LocalPlayer:Kick("This game isn't supported.")
end
