game.ReplicatedStorage.ASSETS.Audio.UI.snd_BulletHit.Volume = 1
game.ReplicatedStorage.ASSETS.Audio.UI.snd_BulletHit.SoundId = "rbxassetid://160432334"
game.Players.LocalPlayer.PlayerGui.FeaturesMenu.Round_Information.KillInformationFrame.DescendantAdded:Connect(function(TextLabel)
    if TextLabel:IsA("TextLabel") then
        task.wait()
        if TextLabel.Text:find("Merciless") then
            game.ReplicatedStorage.ASSETS.Audio.UI.snd_BulletKill.SoundId = "rbxassetid://102781169948079"
        end
        if TextLabel.Text:find("Gunshot") then
            game.ReplicatedStorage.ASSETS.Audio.UI.snd_BulletKill.SoundId = "rbxassetid://102781169948079"
        end
        if TextLabel.Text:find("Headshot") then
            game.ReplicatedStorage.ASSETS.Audio.UI.snd_BulletKill.SoundId = "rbxassetid://91382671464680"
        end
    end
end)