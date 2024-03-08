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

if game.CoreGui:FindFirstChild("TobiiHubOpenClose") then
    game.CoreGui:FindFirstChild("TobiiHubOpenClose"):Destroy()
end

local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "TobiiHubOpenClose"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
ImageButton.Draggable = true
ImageButton.Position = UDim2.new(0.102097899, 0, 0.0742971897, 0)
ImageButton.Size = UDim2.new(0, 59, 0, 49)
ImageButton.Image = "rbxassetid://16666665618"

UICorner.Name = "MainCorner"
UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true,127,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,127,false,game)
end)

local Options = TobiiHub.Options

do

game:GetService("Players").LocalPlayer.Idled:connect(
function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)