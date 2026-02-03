local version = "1.0.0"
local CheckV = game.Players.LocalPlayer.PlayerGui:FindFirstChild("SoundForChat5")
		if CheckV then
		game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("VersionCheck").Text = version 
	wait(3)
	script:Destroy()
end

