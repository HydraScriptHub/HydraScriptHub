local Games = {
    [5203828273] = "https://raw.githubusercontent.com/HydraScriptHub/HydraScriptHubDTI/main/script.lua", -- DTI
    [5939817752] = "https://raw.githubusercontent.com/HydraScriptHub/HydraScriptHubWW/main/script.lua", -- WW

}


local gameId = game.GameId

if Games[gameId] then

    loadstring(game:HttpGet(Games[gameId]))()
else

    game.Players.LocalPlayer:Kick("This game isn't supported.")
end
