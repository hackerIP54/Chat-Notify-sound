local version = 1.0.0
local CheckV = game.Players.LocalPlayer.PlayerGui:FindFirstChild("SoundForChat5")
 if  CheckV   then
		
		if game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("VersionCheck").Text ~= version then
			game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("UpdateF").Visible = true
		game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("Main"):Destroy()
		script:Remove()
		else
		game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("UpdateF"):Destroy()
			game.Players.LocalPlayer.PlayerGui:WaitForChild("SoundForChat5"):WaitForChild("Main").Visible = true
		script:Remove()
		end	
		else 
		script:Remove()
 end
