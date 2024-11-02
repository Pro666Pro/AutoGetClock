local GameName = "Clock Master - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Clock Master", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

-- nah how dare you skid?

local Script1 = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script1:AddButton({
	Name = "Get Code",
	Callback = function()
			 fireclickdetector(workspace.Note.ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Teleport To Generator",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.240159034729004, -40.29999923706055, 9.099104881286621)
	 end
})

Script1:AddButton({
	Name = "Fix Generator",
	Callback = function()
			 fireproximityprompt(workspace.CellarBasement.Generator.ProximityPrompt)
	 end
})

Script1:AddButton({
	Name = "Get Pocket Watch",
	Callback = function()
			 fireclickdetector(workspace.PocketWatch.Part.ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Get B-Ball",
	Callback = function()
			 fireclickdetector(workspace.Furniture.jorgisBasketballs["B-Ball"].ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Destroy Landmines",
	Callback = function()
game.Workspace.Landmines:Destroy()
	 end
})

local Script = Window:MakeTab({
	Name = "Teleport To Places",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script:AddButton({
	Name = "Teleport To barzil",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(7234087065)
	 end
})

Script:AddButton({
	Name = "Teleport To Five Night's OOG { first method }",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(102908326578005)
	 end
})

Script:AddButton({
	Name = "Teleport To Five Night's OOG { second method, use in barzil }",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250.10128784179688, 149.29568481445312, -458.1103820800781)
wait(0.15)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	 end
})
