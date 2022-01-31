-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("[GUI🔥] Ultimate Driving: Westover Islands", 5013109572)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TeleportService = game:GetService("TeleportService")
local TweenService = game:GetService("TweenService")
local StarterGui = game:GetService("StarterGui")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local Player = game:GetService'Players'.LocalPlayer;

 if venyx then
     print(venyx, "Loaded | Game:", game.Name)
 end

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Home", 5012544693)
local page1 = venyx:addPage("Misc",6034509993)
---- Misc
local gamesection = page1:addSection("Game")


gamesection:addButton("Rejoin server", nil, function(value)
    TeleportService:Teleport(game.PlaceId, Player)
end)
---- Home
local section1 = page:addSection("Player")
local section2 = page:addSection("Section 2")

section1:addButton("Inf Jump", nil, function(value)
    

 
print("Inf Jump", value)
end)
section1:addSlider("Speed", 0, -100, 100, function(value)
    local walkSpeed = value
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed
    

    print(value)
end)
section1:addSlider("JumpHeight", 0, -100, 100, function(value)
    local JumpHeight = value
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.JumpHeight = JumpHeight
    
     
    print(value)
end)
--[[
 _G.level = 0
_G.humanoidchange = false
_G.humanoidname = "fin"
_G.FindAntiCheats = false
_G.AntiKickLevel = 0

loadstring(game:HttpGet("https://rblxscript.com/uploads/40429jZ8lA36665c3686408.lua"))()

local credits = "CREDITS:"https://v3rmillion.net/showthread.php?tid=898588, ""
local OldNameCall = nil

--// Global Variables

getgenv().SendNotifications = true -- Set to true if you want to get notified regularly.

--// Anti Kick Hook

OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local NameCallMethod = getnamecallmethod()

    if tostring(string.lower(NameCallMethod)) == "kick" then
        if getgenv().SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Exunys Developer",
                Text = "You almost got kicked! Successfully prevented.",
                Icon = "rbxassetid://6238540373",
                Duration = 3,
            })
        end
        
        return nil
    end
    
    return OldNameCall(Self, ...)
end)

if getgenv().SendNotifications == true then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Exunys Developer",
        Text = "Anti-Kick script loaded",
        Icon = "rbxassetid://6238537240",
        Duration = 5,
    })

 print("credits")
--]]





-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

-- load
venyx:SelectPage(venyx.pages[1], true)