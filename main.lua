local GameName = "Clock Master 🕰 - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Clock Master 🕰", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

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
	Name = "Enter Basement",
	Callback = function()
			 fireclickdetector(workspace.Hatch.Door.ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Leave Basement",
	Callback = function()
			 fireclickdetector(workspace.CellarBasement.BackHatch.Door.ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Fix Generator",
	Callback = function()
			 fireproximityprompt(workspace.CellarBasement.Generator.ProximityPrompt)
	 end
})

Script1:AddButton({
	Name = "Auto-Fix Generator",
	Callback = function()
			 local Old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.240159034729004, -40.29999923706055, 9.099104881286621)
			 wait(0.15)
			 fireproximityprompt(workspace.CellarBasement.Generator.ProximityPrompt)
			 wait(0.1)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old
	 end
})

Script1:AddButton({
	Name = "Get Pocket Watch",
	Callback = function()
			 fireclickdetector(workspace.PocketWatch.Part.ClickDetector)
	 end
})

Script1:AddButton({
	Name = "Open All Drawers",
	Callback = function()
			 fireclickdetector(workspace.Furniture.parentsDresser.Drawer.Interactive.ClickDetector)
	 end
})

local Script2 = Window:MakeTab({
	Name = "Destroy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script2:AddButton({
	Name = "Destroy Landmines",
	Callback = function()
game.Workspace.Landmines:Destroy()
	 end
})

Script2:AddButton({
	Name = "Destroy Jorgis Door",
	Callback = function()
game.Workspace.Furniture.jorgisDoor:Destroy()
	 end
})

Script2:AddButton({
	Name = "Destroy Parents Door",
	Callback = function()
game.Workspace.Furniture.parentsDoor:Destroy()
	 end
})

Script2:AddButton({
	Name = "Destroy Final Door",
	Callback = function()
game.Workspace.Furniture.finalDoor:Destroy()
	 end
})

local Script3 = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script3:AddButton({
	Name = "Teleport To Generator",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.240159034729004, -40.29999923706055, 9.099104881286621)
	 end
})

Script3:AddButton({
	Name = "Teleport Floor 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.9388740062713623, 4.113659858703613, 1.416257619857788)
	 end
})

Script3:AddButton({
	Name = "Teleport Floor 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.385310173034668, 21.700002670288086, 22.443151473999023)
	 end
})

Script3:AddButton({
	Name = "Teleport Jorgis Room",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-33.643009185791016, 21.700002670288086, -4.371852874755859)
	 end
})

Script3:AddButton({
	Name = "Teleport Parents Room",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.40870189666748, 21.700002670288086, -3.3725931644439697)
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
	Name = "Teleport To Five Night's OOG { first method, don't work }",
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

local Script99 = Window:MakeTab({
	Name = "Keypad Interact",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script99:AddButton({
	Name = "Press Number 0",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B0"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 1",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B1"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 2",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B2"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 3",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B3"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 4",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B4"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 5",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B5"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 6",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B6"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 7",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B7"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 8",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B8"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Number 9",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"]["B9"].ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Enter",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"].Enter.ClickDetector)
	 end
})

Script99:AddButton({
	Name = "Press Clear",
	Callback = function()
			 fireclickdetector(workspace["Key Pad"].Clear.ClickDetector)
	 end
})
