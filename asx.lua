
------------=========== INFO -----------=======
-- Ok So Bassicly i combined some scripts together like,
--  a script that just scares players
-- Then Annoys them
-- Most of the code isn't mine and some of the code is.
-- Completly Shutsdown a server idk how to fix it if this script still dosen't work it completly crashed my game when i executed it.
-- Thanks for using my script
-- El1te / SennieJack / ThatRobloxScripter

------ STARTING SCRIPT --------

      



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

print("Loaded Thanks For Using My Script!"..player.Name)
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
Text = "Your server is Currently getting trashed. While you wait until you server fully shutsdown Pretty Ugly Your Mom";
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
-------------- SHUTDOWN WHEN CRASHED -------
game:Shutdown()
