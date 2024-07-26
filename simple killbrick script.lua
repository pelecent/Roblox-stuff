local Parts = Game.Workspace:GetChildren()
for i=1, do
	if Parts[i].Name == "KillBrick of doom" then
		local KillBricks = Parts[i]
		function Touched(hit)
			if hit.Parent.Humanoid then
				local human = hit.Parent.Humanoid
				human.Health = 1
				print('You died Idiot red bad')
			end
			return true
		end
	end
	if Parts[i].Name == "KillBrick" then
		Parts[i].Touched:connect(Touched)
	end
end
