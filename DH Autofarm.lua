--[[
  Best Da Hood Autofarm script! 
  Made By: Virus#4193 & ! El1te#0030 3o7#001 Casp3r#001

   
--]]

--- onscript loaded
print("Loaded Script 👋 Thanks for using ASX")







wait(0.5)
print("Loading")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua"))()

--- Made By SennieJack
--- Anti Cheat Bypass & Returner
while true do
local loopwait = 50
local plrName = player.Name
local returnwait = 5
local PlaceID = place.Id
local deathscript = 'https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua'
wait(loopwait)
print("1")
print("2")
print("3")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxq7/MyScripts/main/DH%20autofarm%20%5Bremake%5D.lua"))()
print("Loaded Script :Happy:")
--- death
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


  
  ---- Anti Kick
  
