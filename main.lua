local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Komi Hub | Select game", HidePremium = false, IntroEnabled = false})

OrionLib:MakeNotification({
	Name = "KomiHub Loader",
	Content = "Please select game.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Tapping Legends X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OnexiaK/4567456/main/32457u8289.lua"))()
  	end    
})
