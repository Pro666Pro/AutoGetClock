local GameName = "Clock Master - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Clock Master", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

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
			 --fireproximityprompt
	 end
})

Script1:AddButton({
	Name = "Bypass Jumpscare + Ran Out Of Time",
	Callback = function()

if hookmetamethod then
local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Remotes.Jumpscare then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Remotes.RanOutOfTime then
            return
        end
        return bypass(method, ...)
    end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Bypassed!",Icon = "rbxassetid://7733658504",Duration = 5})
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Impossible To Bypass.",Icon = "rbxassetid://7733658504",Duration = 5})
end
      
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
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250.10128784179688, 150.29568481445312, -458.1103820800781)
wait(0.00000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	 end
})
