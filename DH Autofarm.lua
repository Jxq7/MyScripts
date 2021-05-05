--[[
  Best Da Hood Autofarm script! 
  Made By: Virus#4193 & ! El1te#0030 3o7#0001 Casp3r#0001

   
--]]

--- Loading Elements
local antikick = 'https://raw.githubusercontent.com/Jxq7/MyScripts/main/Anti%20Kick.lua'
local espscript = 'https://raw.githubusercontent.com/Jxq7/MyScripts/main/Box%20Esp.lua'
--- onscript loaded
print("Loaded Script 👋 Thanks for using Saxano")


wait(0.5)
print("Loading")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua"))()
loadstring(game:HttpGet(espscript))()
--- Made By Virus#0030
--- Anti Cheat Bypass & Returner
while true do
local loopwait = 50
local plrName = player.Name
local returnwait = 5
local PlaceID = place.Id
local deathscript = 'https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua'
wait(loopwait)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua"))()
print("Loaded Script :Happy:")

if
game:GetService('Players').PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid").Died:Connect(function()
			print(player.Name .. "has died!")
		end)
	end)
end)
		
then
print("DEATH")
wait(returnwait)
loadstring(game:HttpGet(deathscript))()
end
  
  ---- // Anti Kick & ESP
loadstring(game:HttpGet(antikick))()
loadstring(game:HttpGet(espscript))()
