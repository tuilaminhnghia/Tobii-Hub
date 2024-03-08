local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Fefe Hub-Blox Fruit",
    SubTitle = "by mnghia",
    TabWidth = 160,
    Size = UDim2.fromOffset(600, 335),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    Main1 = Window:AddTab({ Title = "Tab Shop", Icon = "" }),
    Main2 = Window:AddTab({ Title = "Setting Farm", Icon = "" }),
    Main3 = Window:AddTab({ Title = "Tab Farm", Icon = "" }),
	Main4 = Window:AddTab({ Title = "Tab Misc", Icon = "" }),
    Main5 = Window:AddTab({ Title = "Tab Material And Mob", Icon = "" }),
    Main6 = Window:AddTab({ Title = "Tab Webhook"}),
    Main7 = Window:AddTab({ Title = "Tab Sea Event", Icon = "" }),
    Main8 = Window:AddTab({ Title = "Tab Raid And DF", Icon = "" }),
    Main9 = Window:AddTab({ Title = "Tab Race", Icon = "" }),
    Main10 = Window:AddTab({ Title = "Tab Status And Sever", Icon = "" }),
    Main11 = Window:AddTab({ Title = "Tab Items", Icon = "" }),
    Main12 = Window:AddTab({ Title = "Tab Local Player", Icon = "" }),
    Main13 = Window:AddTab({ Title = "Tab PVP", Icon = "" }),
    Main14 = Window:AddTab({ Title = "Tab Setting", Icon = "" }),
}