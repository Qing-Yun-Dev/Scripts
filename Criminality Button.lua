if game.GameId == 1494262959 then
    game:GetService("RunService").RenderStepped:Connect(function()
        game.Players.LocalPlayer.PlayerGui.MobileButtonGUI.TouchControlFrame.Melee.AttackButton.Visible = false
        game.Players.LocalPlayer.PlayerGui.MobileButtonGUI.TouchControlFrame.Gun.FireButton.Visible = false
        game.Players.LocalPlayer.PlayerGui.MobileButtonGUI.TouchControlFrame.Melee.LeftFrame.Attack2Button.Position = UDim2.new(0, 80, 0.8, -220)
        game.Players.LocalPlayer.PlayerGui.MobileButtonGUI.TouchControlFrame.Gun.LeftFrame.Fire2Button.Position = UDim2.new(0, 80, 0.8, -220)
    end)
end