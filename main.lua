getgenv().Config = {

  --////////////////////////////////////////////////////
  -- CORE FARM FEATURES (MAIN LOOP SYSTEMS)
  --////////////////////////////////////////////////////
  ["Main Features"] = {
    ["Auto Plant"] = true, -- Automatically plants seeds from "Seeds To Plant"
    ["Auto Sell"] = true, -- Automatically sells harvested fruits
    ["Auto Buy Seed"] = true, -- Buys available seeds from the shop
    ["Auto Buy Gear"] = true, -- Buys configured gears automatically
    ["Auto Use Gear"] = true -- Uses available gears automatically
  },

  ["Auto Expand Garden"] = true, -- Automatically purchases/expands garden plots
  ["Black Screen"] = false, -- Hides rendering to improve FPS and reduce GPU usage

  --////////////////////////////////////////////////////
  -- PERFORMANCE / FPS CONTROL
  --////////////////////////////////////////////////////
  ["FPS Cap"] = 60, -- Maximum FPS limit (30/60 recommended)
  ["Auto Set FPS"] = true, -- Automatically chooses a suitable FPS cap
  -- true  = Recommended for PC/Windows
  -- false = Use manual FPS Cap value

  --////////////////////////////////////////////////////
  -- SECONDARY SYSTEMS (PET / UTILITY / QUALITY OF LIFE)
  --////////////////////////////////////////////////////
  ["Other Features"] = {
    ["Auto Shovel"] = true, -- Removes unwanted plants automatically
    ["Auto Catch Pet"] = true, -- Catches nearby pets automatically
    ["Auto Equip Pets"] = true, -- Equips the best available pets
    ["Auto Optimize Pets"] = true, -- Optimizes pet loadout and selection
    ["Auto Upgrade Pet Slots"] = true, -- Purchases additional pet slots when possible
    ["Auto Tutorial"] = true -- Automatically completes/skips tutorial tasks
  },

  --////////////////////////////////////////////////////
  -- CODE SYSTEM
  --////////////////////////////////////////////////////
  ["Codes"] = {
    ["Auto Redeem Codes"] = true, -- Redeems every code listed below
    ["Codes To Redeem"] = {
      "TEAMGREENBEAN", -- Example code
    }
  },

  --////////////////////////////////////////////////////
  -- FARMING BEHAVIOR SETTINGS
  --////////////////////////////////////////////////////
  ["Auto Pickup Mutation Seeds"] = true, -- Instantly collects dropped mutation seeds
  ["Teleport To Seed Packs"] = true, -- Teleports to world seed pack drops
  ["Auto Plant Mutation Seeds"] = false, -- Plants mutation seeds automatically

  ["Sell After"] = 30, -- Seconds between each auto sell cycle

  ["Mutation Seeds To Plant"] = {}, -- Example: {"Golden Carrot Seed", "Rainbow Bamboo Seed"}
  ["Gear To Buy"] = {}, -- Leave empty = buy every supported gear

  --////////////////////////////////////////////////////
  -- PET SYSTEM (BUY / EQUIP / PRIORITY)
  --////////////////////////////////////////////////////
  ["Buy Pets"] = {
    ["Monkey"] = 99, -- Buy until owning 99
    ["Bee"] = 99,
    ["BlackDragon"] = 99,
    ["GoldenDragonfly"] = 99,
    ["Unicorn"] = 99,
    ["Raccoon"] = 99,
    ["IceSerpent"] = 99,
    ["Robin"] = 5,
    ["Deer"] = 5,
  },

  ["Equip Pets"] = {
    {"Unicorn", 5, 1}, -- {Pet Name, Amount, Priority}
    {"GoldenDragonfly", 10, 2}, -- Lower priority number = equipped first
    {"Robin", 5, 3},
    {"Deer", 5, 4},
  },

  --////////////////////////////////////////////////////
  -- GEAR SYSTEM (BUY + USAGE PRIORITY)
  --////////////////////////////////////////////////////
  ["Buy Gears"] = {
    ["Super Watering Can"] = 9999, -- Target amount to keep
    ["Super Sprinkler"] = 9999,
  },

  ["Use Sprinkler"] = {
    "Super Sprinkler", -- Highest priority
    "Legendary Sprinkler",
    "Rare Sprinkler",
    "Uncommon Sprinkler",
    "Common Sprinkler", -- Lowest priority
  },

  --////////////////////////////////////////////////////
  -- PLANT COLLECTION SETTINGS
  --////////////////////////////////////////////////////
  ["Collect Mutated Plants"] = {
    "Bamboo", -- Only collect mutated Bamboo
    "Mushroom",
    "Green Bean"
  },

  ["Seeds To Plant"] = {
    -- Early Game
    ["Carrot"] = 15,
    ["Strawberry"] = 15,
    ["Blueberry"] = 15,
    ["Tulip"] = 15,
    ["Tomato"] = 15,
    ["Apple"] = 15,
    ["Corn"] = 15,

    -- Mid / Late Game
    ["Bamboo"] = 30,
    ["Mushroom"] = 30,
    ["Cactus"] = 30,
    ["Pineapple"] = 30,
    ["Green Bean"] = 30,
    ["Banana"] = 30,
    ["Grape"] = 30,
    ["Coconut"] = 30,
    ["Mango"] = 30,
    ["Dragon Fruit"] = 30,
    ["Acorn"] = 30,
    ["Cherry"] = 30,
    ["Sunflower"] = 30,
  },

  ["Buy Seeds"] = {}, -- Optional whitelist. Leave empty = buy every supported seed.

  --////////////////////////////////////////////////////
  -- GARDEN UPGRADES
  --////////////////////////////////////////////////////
  ["Expand Plot"] = 1, -- Number of plots to purchase at once
  ["Max Pet Slots"] = 0, -- 0 = default slots, 1 = +1 slot, etc.

  --////////////////////////////////////////////////////
  -- WEBHOOK SYSTEM (NOTIFICATIONS)
  --////////////////////////////////////////////////////
  ["Pet Catch Webhook"] = {
    Enabled = true, -- Enable Discord notifications
    Url = "", -- Paste Discord webhook URL here
    Note = "Gag2", -- Custom footer/note
    Mention = "@everyone Found: " -- Optional mention text
  },

  ["Seed Pack Webhook"] = {
    Enabled = true,
    Url = "",
    Note = "Gag2"
  },

  --////////////////////////////////////////////////////
  -- MAIL SYSTEM (ITEM TRANSFER)
  --////////////////////////////////////////////////////

  -- Example:
  --[[
  ["keznalysis9"] = {
    Note = "gift",
    Items = {
      "Golden Dragonfly",
      "Unicorn",
      "Raccoon",
    },
  },
  ]]

  ["Auto Send Mail"] = true, -- Automatically sends configured items

  ["Mail To Send"] = {
    -- Add players here using the example above
  },
}

