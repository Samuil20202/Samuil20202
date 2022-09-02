local Coin = game.Workspace.Coin -- the coin position

if Coin.Touched:Connect(function(hit)
    If game.Players:WaitForChild(hit.Parent.Name) ~= nil then
    
    Coin.Trancparency = 0.5
    Coin.Color = Color.new(1,2,3)
    print(game.Players:WaitForChild(hit.Parent.Name).." touched the Coint!!!")
    game.Players:WaitForChild(hit.Parent.Name).leaderstats.coins += 2
    end
end)
