plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
local mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)
    if key == "f" then
local InsideFodler = game.Workspace:GetChildren() 
for _, Folder in ipairs(InsideFodler) do
	if Folder.Name == "ДоставкаServer" then
		local Inside = Folder.Checkpoints:GetChildren() 
		for _, Search in ipairs(Inside) do
			if Search.Transparency == 0 then
				hum.Parent.Humanoid.Jump = true
				wait(0.5)
				hum.CFrame = Search.CFrame + Vector3.new(3, 4, 0)
	mouse.KeyDown:connect(function(key)
    if key == "e" then
				hum.CFrame = CFrame.new(-1788, -143, 140)
				end
				end)
			end
		end
	end
end
    end
end)
