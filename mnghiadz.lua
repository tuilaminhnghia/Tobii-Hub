_G.Key_System = true
_G.Version = "Version: 2.2.5"
_G.Discord = "tobii_its"
_G.Facebook = "https://www.facebook.com/tuilaminhnghia"
_G.Tiktok =  ""
_G.Youtube =  ""

-- Anti Lag

if getgenv().AntiLag then
	local renderStepped = game:GetService("RunService").RenderStepped
	local function GetFPS() 
		renderStepped:Wait() 
		local V = 0 for _ = 1, 5 do V += 1 / renderStepped:Wait() 
		end return math.round(V / 5) 
	end
	spawn(function()setfpscap(GetFPS())end)
end
