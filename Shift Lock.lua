game:GetService("UserInputService").InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.LeftShift then
        game.Players.LocalPlayer:SetAttribute("MobileShiftLock", not game.Players.LocalPlayer:GetAttribute("MobileShiftLock"))
    end
end)