local Link = loadstring(game:HttpGet('https://raw.githubusercontent.com/Veonisia/a/main/MCUI.lua'))()--loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Playstation%20Ui%20Library/Source'))()
local playername = game:GetService("Players").LocalPlayer.Name

local Win = Link:CreateWindow('  // Sections //             Magic Champions! π§          v3.75','Odins pro tips') -- :CreateWindow(Title,Info) Note: info no space
--
local Autofarm = Win:addPage('(π₯) > Autofarm     ', 1.2, true, 6)
local Entrenaje = Win:addPage('(π) > Zones           ', 8, true, 6) -- :addPage(Title, Scoll Size, Visible, elementspacing)
local Utility = Win:addPage('(π§) > Utility           ', 1.1, true, 6)
local UPAdded = Win:addPage('(π) - What is new?', 1.1, true, 6)
local empty = Win:addPage(' ', 0, true, 6)
local useruwu = Win:addPage(playername, 0, true, 6)

--
UPAdded:addLabel('(π¨) Last Updated:','(π) 9th JUNE 2022')
UPAdded:addLabel('ββ What is newββ','ββ¬β')
UPAdded:addLabel('NEW','+ Added ANIMATIONS')
UPAdded:addLabel(' ')
UPAdded:addLabel('(!)','I will be adding a lot of new stuff in the next update! ')



-- 

getgenv().Strength = false
getgenv().Endurance = false
getgenv().Wisdom = false
getgenv().Agility = false
getgenv().Speed = false

getgenv().astr = false
getgenv().aend = false



-- Label
Autofarm:addLabel('π₯πͺπΌ AutoFarm π₯πͺπΌ') -- :addLabel(Title, Info)

-- Toggles
Autofarm:addToggle('π Strength', function(bool)
getgenv().Strength = bool -- :addToggle(Title, callback)
if bool then
Strength()
    end
end)
Autofarm:addToggle('π Strength Animation', function(bool)
    getgenv().astr = bool -- :addToggle(Title, callback)
    if bool then
    anstr()
        end
    end)
    
