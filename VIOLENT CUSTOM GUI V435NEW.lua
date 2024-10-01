local VioLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/V10L4NT/VIOLENTRBLSCR/refs/heads/yessir/NEW/VIOLENT%20MAIN%20LIBRARY')))()
local Window = VioLib:MakeWindow({Name = "TEST RUN I GUESS", HidePremium = true, SaveConfig = true, ConfigFolder = "VioTest"})
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local HttpService = game:GetService("HttpService")

VioLib:MakeNotification({
	Name = "VIOLENT GUI OPENED",
	Content = "Welcome "..Player.Name.." to, VIOLENT GUI!",
	Image = "rbxassetid://71215999698365",
	Time = 6
})

VioLib:MakeNotification({
	Name = "CURRENT VERSION UP-TO DATE",
	Content = "Current version is V4.35",
	Image = "rbxassetid://104887806886697",
	Time = 6
})

_G.Key = "VIOPPT"
_G.KeyInput = "string"

function CorrectKeyNotification()
	ViolentLib:MakeNotification({
		Name = "VPREMIUM CORRECT KEY!",
		Content = "You have entered the correct VIOLENT Premium Key!",
		Image = "rbxassetid://106610083001121",
		Time = 4
	})
end

function IncorrectKeyNotification()
	ViolentLib:MakeNotification({
		Name = "VPREMIUM INCORRECT KEY!",
		Content = "You have entered the wrong VIOLENT Premium Key!",
		Image = "rbxassetid://129423331461821",
		Time = 4
	})
end

function LaunchPremiumHubNotif()
	ViolentLib:MakeNotification({
		Name = "VPREMIUM HUB LAUNCHED!",
		Content = "You have launched VIOLENT Premium Hub!",
		Image = "rbxassetid://100885391358583",
		Time = 4
	})
end

function LaunchPremiumHub()
	local Window = VioLib:MakeWindow({Name = "🟢 VIOLENT PREMIUM HUB - @therealviolent0", HidePremium = false, SaveConfig = true, ConfigFolder = "ViolentTest", IntroEnabled = true})


	VioLib:MakeNotification({
		Name = "VPREMIUM HUB",
		Content = "Welcome to the Restricted VIOLENT Premium Hub!",
		Image = "rbxassetid://100885391358583",
		Time = 10
	})


	local Tab = Window:MakeTab({
		Name = "Premium Main",
		Icon = "rbxassetid://125868662009072",
		PremiumOnly = false
	})
	
	
	local Section = Tab:AddSection({
		Name = "Movement"
	})
	
	Tab:AddSlider({
		Name = "Walk Speed",
		Min = 8,
		Max = 700,
		Default = 5,
		Color = Color3.fromRGB(50,50,50),
		Increment = 1,
		ValueName = "WS",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		end    
	})
	
	
	Tab:AddSlider({
		Name = "Jump Power",
		Min = 50,
		Max = 700,
		Default = 5,
		Color = Color3.fromRGB(50,50,50),
		Increment = 1,
		ValueName = "JS",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		end    
	})

		--my own scripts real

    local Tab = Window:MakeTab({
	Name = "Premium One",
	Icon = "rbxassetid://96047670803351",
	PremiumOnly = false
	})

	local Section = Tab:AddSection({
	Name = "VIOLENT WHITELISTED"
	})

	Tab:AddButton({
	Name = "VIOLENT CUSTOM V285 GUI",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/V10L4NT/VIOLENT/mainviolent/UI/VIOLENT%20CUSTOM%20GUI%20V2.85')))()
  	end    
	})

	local Tab = Window:MakeTab({
		Name = "Settings",
		Icon = "rbxassetid://98573691755445",
		PremiumOnly = false
	})

	Tab:AddButton({
		Name = "DESTROY GUI",
		Callback = function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/V10L4NT/VIOLENT/refs/heads/mainviolent/UI/VIOLENT%20MAIN%20UI%20DESTROY')))()
		  end    
	})

VioLib:Init()
end
