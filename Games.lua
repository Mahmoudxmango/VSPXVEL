local Games = {
    {name = "Muscle Legends",           placeId = 3623096087,      url = ""},
    {name = "Legends of Speed",         placeId = 3101667897,      url = ""},
    {name = "Legends of Speed (Desert)",placeId = 3276265788,      url = ""},
    {name = "Legends of Speed (Space)", placeId = 3232996272,      url = ""}
}

local currentPlaceId = game.PlaceId

for _, script in ipairs(Games) do
    if script.placeId == currentPlaceId and script.url ~= "" then
        loadstring(game:HttpGet(script.url))()
        break
    end
end
