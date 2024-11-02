if game.PlaceId == 6403373529 then
game:GetService("TeleportService"):Teleport(7234087065)
elseif game.PlaceId == 7234087065 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250.10128784179688, 149.29568481445312, -458.1103820800781)
wait(0.15)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
elseif game.PlaceId == 102908326578005 then
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ClickDetector" then
                fireclickdetector(v)
            end
        end
end
