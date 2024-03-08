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

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(12, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Draggable = false
ImageButton.Image = "rbxassetid://16666755038"
ImageButton.MouseButton1Down:connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.End,false,game)
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
