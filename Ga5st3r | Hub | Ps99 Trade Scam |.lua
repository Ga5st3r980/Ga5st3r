-(Made by ga5st3r980)-
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Arceus-X-UI-Library/main/source.lua"))()
lib:SetTitle("Ga5st3r | Hub")
lib:AddButton("TradeScam", function()
    print("TradeScam selected!")
end)
lib:AddToggle("On | Off", function(state)
    if state then
        print('On!')
    else
        print('Off!')
    end
end, false)
lib:SetTheme("Default")
