--UAAAAAAAAAAAAj_____________________________________UAAAAAAAAAAAj
--*////////////*                                     *///////////*
--*////UAj/////*                  /\                 *////UAj////*
--*////*T*/////*                 /  \                *////*T*////*
--*////* */////*            ____/____\____           *////* *////*
--*////*O*/////*            \  /      \  /           *////*O*////*
--*////* */////*             \/  TORV  \/            *////* *////*
--*////*R*/////*             /\        /\            *////*R*////*
--*////* */////*            /__\______/__\           *////* *////*
--*////*A*/////*                \    /               *////*A*////*
--*////* */////*                 \  /                *////* *////*
--*////*H*////*                   \/                 *////*H*////*
--*////*H*/////*_____________________________________*////*H*////*

do
    local Library = game:GetService("CoreGui"):FindFirstChild("FluxLib")
    if Library then Library:Destroy() end
 end



local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("BlooLine Fucker", "What can i put in here?", Color3.fromRGB(139, 198, 247), Enum.KeyCode.RightControl)
local tab = win:Tab("Home", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Kill all", "This function may not work sometimes and you can get banned.", function()
Flux:Notification("Killed all players successfully!", "Alright")
end)
tab:Label("This is just a label.")
tab:Line()
tab:Toggle("Auto-Farm Coins", "Automatically collects coins for you!", function(t)
print(t)
end)
tab:Slider("Walkspeed", "Makes your faster.", 0, 100,16,function(t)
print(t)
end)
tab:Dropdown("Part to aim at", {"Torso","Head","Penis"}, function(t)
print(t)
end)
tab:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)
tab:Textbox("Gun Power", "This textbox changes your gun power, so you can kill everyone faster and easier.", true, function(t)
print(t)
end)
tab:Bind("Kill Bind", Enum.KeyCode.Q, function()
print("Killed a random person!")
end)
local tab2 = win:Tab("Money And Items", "http://www.roblox.com/asset/?id=6022668888")

tab2:Label("You have to equip the item you choose for the inf money")

tab2:Dropdown("Inf Money Item V1", {"Flame Gem","Poison Gem","Wind Gem","Ground Gem","Spark Gem","Aqua Gem"}, function(t)
    getgenv().InfMoney = t
end)

tab2:Button("Inf Money V1", "Before pressing this, choose the item that is okay that you will lose it", function()
    if getgenv().InfMoney == "Flame Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Flame Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    elseif getgenv().InfMoney == "Poison Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Poison Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    elseif getgenv().InfMoney == "Wind Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Wind Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    elseif getgenv().InfMoney == "Ground Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Ground Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    elseif getgenv().InfMoney == "Spark Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Spark Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    elseif getgenv().InfMoney == "Aqua Gem" then
    local A_1 = "SellTrinket"
    local A_2 = "Aqua Gem"
    local A_3 = 5000
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3)
    end
end)

tab2:Line("")

tab2:Button("Inf Money V2", "Before pressing this, choose the item that is okay that you will lose it", function()
    A_1 = "Pay"
    local A_2 = 0
    local A_3 = "Ramen"
    local A_4 = 9e9
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3, A_4)
    
end)

local tab3 = win:Tab("Player", "http://www.roblox.com/asset/?id=6022668888")

local tab4 = win:Tab("Teleport", "http://www.roblox.com/asset/?id=6022668888")

tab4:Button("Teleport to Hair guy", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(103.867783, -48.3450089, -893.928284, 0.999962568, -8.79175488e-08, 0.00865197927, 8.72925199e-08, 1, 7.26187324e-08, -0.00865197927, -7.18607609e-08, 0.999962568)
end)

tab4:Button("Teleport to The True Sharkman", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1177.50269, -305.00589, 637.913635, 0.999799669, 0.000608234433, 0.0200058408, -0.000415515358, 0.999953508, -0.00963588711, -0.0200107712, 0.00962564442, 0.999753416)
end)

local tab5 = win:Tab("Misc", "http://www.roblox.com/asset/?id=6022668888")

tab5:Button("Buy new hair (15 Ryo)", "...", function()
    local A_1 = "Pay"
    local A_2 = 15
    local A_3 = "NewHair"
    local A_4 = 1
    local Event = game:GetService("ReplicatedStorage").Events.DataFunction
    Event:InvokeServer(A_1, A_2, A_3, A_4)
 end)

tab5:Button("Destroy Gui", "...", function()
    game:GetService("CoreGui").FluxLib:Destroy()
 end)
