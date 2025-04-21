-- Auto Bond + Auto Win Script for Dead Rails
local plr = game:GetService("Players").LocalPlayer
local gui = plr:WaitForChild("PlayerGui")
local input = game:GetService("VirtualInputManager")

-- Auto Bond
spawn(function()
    while true do
        wait(0.2)
        
        local collectBtn = gui:FindFirstChild("Collect", true)
        if collectBtn and collectBtn.Visible then
            input:SendMouseButtonClick(
                collectBtn.AbsolutePosition.X + (collectBtn.AbsoluteSize.X / 2),
                collectBtn.AbsolutePosition.Y + (collectBtn.AbsoluteSize.Y / 2),
                0,
                game,
                1
            )
            print("Collected bond!")
            wait(0.5)
        end
    end
end)

-- Auto Win (template, ganti sesuai kondisi game kamu)
spawn(function()
    while true do
        wait(5)
        
        -- Contoh trigger win, ganti ini!
        -- game.ReplicatedStorage.Win:FireServer()
        
        print("Trying auto win (placeholder)")
    end
end)
