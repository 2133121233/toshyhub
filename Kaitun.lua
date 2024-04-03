loadstring(game:HttpGet('https://raw.githubusercontent.com/HyaFranch/projs/hyrofr/fpshya'))() -- script fps boost
_G.KaitanMode = true
shared.Team = "Pirates"
getgenv().Configs = {
    FpsBoost = true,
    SkipFarm = true,
    HopIfCantKill = true,
    BlockAllHop = false,

    FastAttack = true,
    NewFastAttack = true,
    NoAttackAnimation = true,
    
    StartKaitun = true,
    -- World 1
    AutoPole = true, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
    AutoSaber = true,
    
    AutoSecondSea = true,
    -- World 2
    AutoRengoku = true,
    AutoQuestFlower = true,
    AutoRaceV3 = false,
    AutoBartiloQuest = true,
    AutoCursedCaptain = true,
    AutoDarkbeard = true,
    AutoFactory = true,
    AutoThirdSea = true,
    SkipGetItemGuitar = true, -- จะไม่ หาของทำ soul guiter ในโลก 2 เบบ หาจนกว่าจะได้ will not find item until get all item for do soul guiter ( open recommend เเนะนำให้เปิด )
    AlliesFruit = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
    -- World 3
    AutoHallowScythe = true,
    AutoBuddySword = true,
    AutoDoughKing = true,
    AutoSpikeyTrident = true,
    AutoTushita = true,
    AutoEliteHunter = true,
    AutoDarkDagger = true,
    AutoYama = true,
    AutoCanvander = true,
    AutoSoulGuitar = true, 
    AutoRainbowHaki = true,
    AutoCursedDualKatana = true,
    
    -- Fighting Style 
    
    AutoGodHuman = true,
    AutoSuperhuman = true,
    AutoDeathStep = true,
    AutoSharkmanKarate = true,
    AutoElectricClaw = true,
    AutoDargonTalon = true,
    
    AutoDFMastery = true,
    SettingsSkill = { -- ถ้าไม่ใส่จะใช้ mode auto
        -- ["Z"] = 0.1,
        -- ["X"] = 0.1,
        -- ["C"] = 0.1,
        -- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
    },
    AutoSwordMastery = true,
    SelectRaritySword = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical
    
    SelectRedeemCodeLevel = 200,
    
    -- Raids
    
    SelectRateFruitRaid = 1000000, -- if fruit price less u rate then we use it to auto raids
    LimitFragmentsRaids = 400000,
    
    -- Devil Fruit
        
    SelectMainDF = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- ผลหลักที่จะกินเเทนผลรอง
    SelectSubDF = {"Ice-Ice","Sand-Sand","Dark-Dark","Light-Light"}, -- ผลรองจะกินไว้ก่อนเเล้วพอผลหลักมีก้จะเปลียนไปกินผิดหลัก
    AllowEatDFInventory = true,
    StartSniper = true,
        
    -- RAM
    
    RAMPort = 7963,
    RAMPassword = "",
    AutoDescription = false,
    
    -- Webhook
    
    StartWebhook = true,
    WebhookURL = "https://discord.com/api/webhooks/1225136344091590666/ZDXVRuvJSQA_O9qN4VhYScp94C_GeZjzjD6J04A2-aJM0i20cAmNzrmsnSkmXdkr-PlR",
    WebhookMode = "Send Every 10 min", -- "Send Every 10 min","Send On Level Max And Every 30 min"
    
    -- CPU
    
    LockFPS = 60,
    LockFPSNow = true,
    WhiteScreen = false
}
-- If you have more than 1 key, select only 1.
_G.Key = "bf-bladeball-8VV7V7-PYEML-9NCGT"

_G.DiscordId = "570070019824812047"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RoyryX/main/mainpack.lua"))();
