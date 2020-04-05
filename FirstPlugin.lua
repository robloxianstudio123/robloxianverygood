toolbar = plugin:CreateToolbar("mateuszroblox17's Part Insert") --creates the toolbar your buttons will be in
button = toolbar:CreateButton("Part", "Inserts Part", "http://www.roblox.com/asset/?id=4861338731")
button2 = toolbar:CreateButton("Truss", "Inserts Truss", "http://www.roblox.com/asset/?id=4861337069")
button3 = toolbar:CreateButton("Wedge", "Inserts Wedge", "http://www.roblox.com/asset/?id=4861339425")
button4 = toolbar:CreateButton("Corner Wedge", "Inserts Corner Wedge", "http://www.roblox.com/asset/?id=4861337404")
button5 = toolbar:CreateButton("Cylinder", "Inserts Cylinder", "http://www.roblox.com/asset/?id=4861337742")
button6 = toolbar:CreateButton("MeshPart", "Inserts MeshPart", "http://www.roblox.com/asset/?id=4861338018")
button7 = toolbar:CreateButton("Ball", "Inserts Ball", "http://www.roblox.com/asset/?id=4861337069")
button8 = toolbar:CreateButton("Clear", "Clear all", "")
button9 = toolbar:CreateButton("Copy", "Inserts the Script If you want to edit!", "")
function OnButtonClick()
Instance.new("Part", workspace)	
end
function SimpleTruss()
Instance.new("TrussPart", workspace)	
end
function SimpleWedge()
Instance.new("WedgePart", workspace)	
end
function SimpleCorner()
Instance.new("CornerWedgePart", workspace)	
end
function SimpleCylinder()
local mesh = Instance.new("Part", workspace)
mesh.Shape = "Cylinder"
end
function SimpleMesh()
Instance.new("MeshPart", workspace)	
end
function SimpleBall()
local ball = Instance.new("Part", workspace)
ball.Shape = "Ball"
end
function SimpleClear()
local msg = Instance.new("Hint", workspace)
for i = 1, 10 do
for i = 1, 3 do
msg.Text = "Clearing Area."
wait(0.1)
msg.Text = "Clearing Area.."
wait(0.1)	
msg.Text = "Clearing Area..."
wait(0.1)		
end
wait()
end
game.Workspace.Baseplate.Parent = game.Lighting
wait(2)
game.Workspace:ClearAllChildren()
wait(2)
game.Lighting:FindFirstChild("Baseplate").Parent = game.Workspace
end
function SimpleDownload()
local msg = Instance.new("Hint", workspace)
msg.Text = "Use This link: https://mateuszroblox17partinserterofficial.fandom.com/wiki/The_Script_For_The_Plugin"
end

button.Click:Connect(OnButtonClick)
button2.Click:Connect(SimpleTruss)
button3.Click:Connect(SimpleWedge)
button4.Click:Connect(SimpleCorner)
button5.Click:Connect(SimpleCylinder)
button6.Click:Connect(SimpleMesh)
button7.Click:Connect(SimpleBall)
button8.Click:Connect(SimpleClear)
button9.Click:Connect(SimpleDownload)