if game.PlaceId == 6403373529 then
game:GetService("TeleportService"):Teleport(7234087065)

local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BrazilCheck/main/main.lua'))()
	]])
end	
            
elseif game.PlaceId == 7234087065 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250.10128784179688, 149.29568481445312, -458.1103820800781)
wait(0.15)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ClickDetector" then
                fireclickdetector(v)
            end
        end
wait(1)
fireclickdetector(workspace.Furniture.jorgisDresser.Drawer.Handle.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.34327507019043, 4.055271148681641, -1.8455318212509155)
	]])
end	           
elseif game.PlaceId == 102908326578005 then
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ClickDetector" then
                fireclickdetector(v)
            end
        end
wait(1)
fireclickdetector(workspace.Furniture.jorgisDresser.Drawer.Handle.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.34327507019043, 4.055271148681641, -1.8455318212509155)
end
