--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Clone Troopers",
    categorises = "jobs",
    startExpanded = false,
    color = Color(153, 153, 153, 255),
    canSee = function(ply) return true end,
    sortOrder = 1
}


DarkRP.createCategory{
    name = "10th Helljumper",
    categorises = "jobs",
    startExpanded = false,
    color = Color(1, 1, 1, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}
DarkRP.createCategory{
    name = "Mandalorian Protectors",
    categorises = "jobs",
    startExpanded = false,
    color = Color(4, 1, 1, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}
DarkRP.createCategory{
    name = "Code Furie",
    categorises = "jobs",
    startExpanded = false,
    color = Color(4, 1, 1, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}
--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "501st Legion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(13, 7, 224, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "VIP Classes",
    categorises = "jobs",
    startExpanded = false,
    color = Color(241, 19, 247, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "104th Mechanical Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(64, 64, 71, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}


--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "91st Recon Corps",
    categorises = "jobs",
    startExpanded = false,
    color = Color(150, 3, 3, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Galactic Marines",
    categorises = "jobs",
    startExpanded = false,
    color = Color(191, 0, 95, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}


--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "73rd Shadow Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

DarkRP.createCategory{
    name = "High Command",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}


DarkRP.createCategory{
    name = "Republic Commandos",
    categorises = "jobs",
    startExpanded = false,
    color = Color(19, 145, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}


DarkRP.createCategory{
    name = "Jedi",
    categorises = "jobs",
    startExpanded = false,
    color = Color(19, 145, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}


DarkRP.createCategory{
    name = "Shock Troopers",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 72, 156, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

DarkRP.createCategory{
    name = "Senate Guard",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 50, 168, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}


DarkRP.createCategory{
    name = "327th Star Corps",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 72, 156, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

DarkRP.createCategory{
    name = "Rancor Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(238, 210, 2, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "444th Elite Medic Squad",
    categorises = "jobs",
    startExpanded = true,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "Shadow Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(250, 111, 111, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}
--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]


DarkRP.createCategory{
    name = "Base Operations",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Custom Classes",
    categorises = "jobs",
    startExpanded = false,
    color = Color(241, 19, 247, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}


--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Event Characters",
    categorises = "jobs",
    startExpanded = false,
    color = Color(250, 111, 111, 255),
    canSee = function(ply) return true end,
    sortOrder = 12
}

--[[
    Generated using: DarkRP | Category Generator
    https://csite.io/tools/gmod-darkrp-category
--]]
DarkRP.createCategory{
    name = "Staff",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 164, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 111
}