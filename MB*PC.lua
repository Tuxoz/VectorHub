repeat wait() until game:IsLoaded();
local id = game.PlaceId
if id == 2753915549 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/BloxFruitPC%26MOBILE"))()
elseif id == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/BloxFruitPC%26MOBILE"))()
elseif id == 744942363 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/BloxFruitPC%26MOBILE"))()
elseif id == 6918802270 or id == 14979402479 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/Hazepiece"))()
elseif id == 13772394625 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/BladeBall"))()
else
    if _G.Mode == "Thai" then
    game.Players.LocalPlayer:Kick("ไม่มีเกมนี้")
     wait(1)
        game:Shudown()
    else
    _G.Mode = "English"
        game.Players.LocalPlayer:Kick("There are no games on the list.")
        wait(1)
        game:Shudown()
    end   
end;
