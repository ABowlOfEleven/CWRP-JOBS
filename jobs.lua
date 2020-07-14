--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_CLONE = DarkRP.createJob("Clone Recruit", {
    color = Color(153, 153, 153, 255),
    model = {"models/doublehexgaming/dhgclonerecruit/dhgclonerecruit.mdl"},
    description = [[You have been bred to a part of the best army in the Galaxy! Welcome to Grand Army of the Republic!]],
    weapons = {"dradio", "salute_swep"},
    command = "clonerec",
    max = 0,
    salary = 1,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(50)
        ply:SetHealth(50)
        ply:SetArmor(0)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_101 = DarkRP.createJob("Clone Trooper", {
    color = Color(153, 153, 153, 255),
    model = {"models/player/gideon/501st/ct_unmarked/ct_unmarked.mdl"},
    description = [[You have been bred to apart of the best army in the Galaxy! Welcome to Grand Army of the Republic!]],
    weapons = {"dradio", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "salute_swep"},
    command = "clonetrp",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_JEDI = DarkRP.createJob("Jedi Knight: Anakin Skywalker", {
    color = Color(0, 55, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_anakin_v2.mdl"},
    description = [[He is a General to the 501st legion. However, on our server he is the rank of 2nd LT. ]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "csky",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(450)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_JEDI = DarkRP.createJob("Jedi Padawan: Ahsoka Tano", {
    color = Color(0, 10, 255, 255),
    model = {
        "models/tfa/comm/gg/pm_sw_ahsoka_v1.mdl",
        "models/tfa/comm/gg/pm_sw_ahsoka_v2.mdl"
    },
    description = [[Ahsoka Tano is a Jedi Commander for the 501st. She was a Padawan under Anakin Skywalker]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio","pack_swswep_ahsokasound","cross_arms_swep", "cross_arms_swep"},
    command = "ctano",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(350)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Captain Rex", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_rex/501st_rex.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c4", "cross_arms_swep"},
    command = "501cmdr",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_501 = DarkRP.createJob("501st Legion: Trooper", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_trooper/501st_trooper.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2"},
    command = "501trp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Medic", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_medic/501st_medic.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "501med",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Officer", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_officer/501st_officer.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc15a", "salute_swep", "climb_swep2", "clone_card_c3", "rw_sw_dual_dc17"},
    command = "501off",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Heavy", {
    color = Color(0, 10, 255, 255),
    model = {"models/player/gideon/501st/501st_heavy/501st_heavy.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_z6", "clone_card_c1", "salute_swep", "climb_swep2", "rw_ammo_distributor"},
    command = "501hvy",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(210)
        ply:SetHealth(210)
        ply:SetArmor(80)
    end
})

TEAM_501 = DarkRP.createJob("501st Legion: Pilot", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc17c", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "501pilot",
    max = 10,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Torrent Company Leader", {
    color = Color(0, 10, 255, 255),
    model = {"models/player/gideon/501st/501st_tco/501st_tco.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3"},
    command = "501tl",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Torrent Company Medic", {
    color = Color(0, 10, 255, 255),
    model = {"models/player/gideon/501st/501st_medic/501st_medic.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "501tm",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Torrent Company Trooper", {
    color = Color(0, 10, 255, 255),
    model = {"models/player/gideon/501st/501st_tct/501st_tct.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "501tct",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Fives", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gideon/501stfives/501stfives.mdl"},
    description = [[Fives]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "501fives",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Kix", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gideon/501st/501st_kix/501st_kix.mdl"},
    description = [[Kix]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2", "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "501kix",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Legion: Hardcase", {
    color = Color(0, 55, 255, 255),
    model = {"models/player/gideon/501st/501st_hardcase/501st_hardcase.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company.]],
    weapons = {"dradio", "rw_sw_z6", "clone_card_c2", "salute_swep", "climb_swep2", "rw_ammo_distributor"},
    command = "c501hard",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(210)
        ply:SetHealth(210)
        ply:SetArmor(80)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Leader", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"rw_sw_dual_dc17ext", "alydus_fusioncutter", "dradio", "clone_card_c4", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_z6", "weapon_bactainjector", "weapon_bactanade", "weapon_defibrillator"},
    command = "cbluelead",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Blue One", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"alydus_fusioncutter", "dradio", "clone_card_c3", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_dc17ext"},
    command = "cblueone",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Blue Two", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"alydus_fusioncutter", "dradio", "clone_card_c3", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_dc17ext"},
    command = "cbluetwo",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Blue Three", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"alydus_fusioncutter", "dradio", "clone_card_c3", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_dc17ext"},
    command = "cbluethree",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Blue Four", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"alydus_fusioncutter", "dradio", "clone_card_c3", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_dc17ext", "weapon_bactainjector", "weapon_bactanade", "weapon_defibrillator"},
    command = "cbluefour",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_501 = DarkRP.createJob("501st Blue Squadron: Blue Five", {
    color = Color(0, 57, 255, 255),
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl"},
    description = [[Blue squadron is an elite squad of 501st pilots.]],
    weapons = {"alydus_fusioncutter", "dradio", "clone_card_c3", "salute_swep", "climb_swep2", "salute_swep", "rw_sw_dc17ext"},
    command = "cbluefive",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Blue Squadron",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_5TH = DarkRP.createJob("Shock: Commander", {
    color = Color(255, 0, 15, 255),
    model = {"models/sample/sector/specialized/specialized.mdl"},
    description = [[Clone shock troopers, also referred to as shocktroopers, stormtroopers or guardsmen, were the clone troopers of the Coruscant Guard, an elite force founded during the Clone Wars between the Galactic Republic and the Confederacy of Independent Systems.]],
    weapons = {"realistic_hook", "rw_sw_stun_dc15s", "rw_sw_dc15s", "rw_sw_dual_dc17", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "cross_arms_swep"},
    command = "5cmdr",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_5TH = DarkRP.createJob("Shock: Trooper", {
    color = Color(255, 0, 15, 255),
    model = {"models/cg/ln/trooper/trooper.mdl"},
    description = [[Clone shock troopers, also referred to as shocktroopers, stormtroopers or guardsmen, were the clone troopers of the Coruscant Guard, an elite force founded during the Clone Wars between the Galactic Republic and the Confederacy of Independent Systems.]],
    weapons = {"rw_sw_stun_dc15s", "rw_sw_dc15s", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17ext","arrest_stick", "unarrest_stick", "weapon_cuff_elastic"},
    command = "5trp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_5TH = DarkRP.createJob("Shock: Riot", {
    color = Color(255, 0, 15, 255),
    model = {"models/cg/ln/riot/riot.mdl"},
    description = [[Clone shock troopers, also referred to as shocktroopers, stormtroopers or guardsmen, were the clone troopers of the Coruscant Guard, an elite force founded during the Clone Wars between the Galactic Republic and the Confederacy of Independent Systems.]],
    weapons = {"rw_sw_stun_dc15s", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17ext", "weapon_doomshield", "rw_sw_dc15a", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic"},
    command = "5riot",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_5TH = DarkRP.createJob("Shock: Medic", {
    color = Color(255, 0, 15, 255),
    model = {"models/cg/ln/medic/medic.mdl"},
    description = [[Clone shock troopers, also referred to as shocktroopers, stormtroopers or guardsmen, were the clone troopers of the Coruscant Guard, an elite force founded during the Clone Wars between the Galactic Republic and the Confederacy of Independent Systems.]],
    weapons = {"rw_sw_stun_dc15s", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17ext", "rw_sw_dc15s", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic"},
    command = "5med",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_5TH = DarkRP.createJob("Shock: Officer", {
    color = Color(255, 0, 15, 255),
    model = {"models/cg/ln/trooper/trooper.mdl"},
    description = [[Clone shock troopers, also referred to as shocktroopers, stormtroopers or guardsmen, were the clone troopers of the Coruscant Guard, an elite force founded during the Clone Wars between the Galactic Republic and the Confederacy of Independent Systems.]],
    weapons = {"rw_sw_stun_dc15s", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17ext", "rw_sw_dc15s", "rw_sw_dual_dc17ext", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic"},
    command = "5off",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

TEAM_5TH = DarkRP.createJob("Shock Heavy", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/heavy/heavy.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17ext", "rw_sw_dc15s", "keys", "arrest_stick", "unarrest_stick", "rw_sw_z6", "weapon_cuff_elastic", "salute_swep", "rw_sw_stun_dc15s", "clone_card_c3", "zeus_thermaldet", "climb_swep2", "dradio", },
    command = "HVYShock",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

TEAM_5TH = DarkRP.createJob("Shock Tracker", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/tracker/tracker.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17ext", "rw_sw_dc15s", "keys", "arrest_stick", "unarrest_stick", "weapon_rpw_binoculars_explorer", "weapon_cuff_elastic", "salute_swep", "rw_sw_stun_dc15s", "clone_card_c3", "rw_sw_dc15x", "zeus_thermaldet", "climb_swep2", "dradio", },
    command = "ShockTKR",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

TEAM_5TH = DarkRP.createJob("Tracker Lead Hound", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/hound/hound.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17ext", "rw_sw_dc15s", "keys", "arrest_stick", "unarrest_stick", "weapon_rpw_binoculars_explorer", "weapon_cuff_elastic", "salute_swep", "rw_sw_stun_dc15s", "clone_card_c3", "rw_sw_dc15x", "zeus_thermaldet", "climb_swep2", "dradio", },
    command = "ShockHND",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})

TEAM_5TH = DarkRP.createJob("Shock Massif", {
    color = Color(255, 0, 0, 255),
    model = {"models/mrpounder1/player/massif.mdl"},
    description = [[]],
    weapons = {"m9k_knife", "dradio", },
    command = "ShockMSF",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetRunSpeed(500)
        ply:SetWalkSpeed(250)
    end
})

TEAM_5TH = DarkRP.createJob("Shock ARC", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/tru/tru.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17ext", "rw_sw_dc15s", "keys", "arrest_stick", "unarrest_stick", "", "weapon_cuff_elastic", "salute_swep", "rw_sw_stun_dc15s", "clone_card_c3", "zeus_thermaldet", "climb_swep2", "dradio", },
    command = "ShockARC",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("RC Commander", {
    color = Color(84, 77, 77, 255),
    model = {"models/player/sono/starwars/scorpion.mdl"},
    description = [[RC Commander]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "weapon_bactainjector", "clone_card_c4", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "salute_swep", "cross_arms_swep"},
    command = "rccom",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("RC Trooper", {
    color = Color(84, 77, 77, 255),
    model = {"models/player/sono/starwars/thumbs.mdl"},
    description = [[RC Trooper]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "weapon_bactainjector", "salute_swep"},
    command = "rctroop",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

TEAM_RC = DarkRP.createJob("Republic Commando: Foxtrot Lead", {
    color = Color(34, 85, 85, 255),
    model = {"models/synergyroleplay/rcfoxtrotsquad/rcfoxtrotgregor/rcfoxtrotgregor.mdl"},
    description = [[Foxtrot Group was an elite squad of clone commandos that was attached to the 212th Attack Battalion during the Clone Wars.Led by Clone Captain CC-5576-39 , also known as Gregor.]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "salute_swep"},
    command = "foxgreg",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commando: Foxtrot EOD", {
    color = Color(34, 85, 85, 255),
    model = {"models/synergyroleplay/rcfoxtrotsquad/rcfoxtrottrooper1/rcfoxtrottrooper1.mdl"},
    description = [[Foxtrot Group was an elite squad of clone commandos that was attached to the 212th Attack Battalion during the Clone Wars.Led by Clone Captain CC-5576-39 , also known as Gregor.]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "salute_swep"},
    command = "foxeod",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commando: Foxtrot Tech", {
    color = Color(34, 85, 85, 255),
    model = {"models/synergyroleplay/rcfoxtrotsquad/rcfoxtrottrooper2/rcfoxtrottrooper2.mdl"},
    description = [[Foxtrot Group was an elite squad of clone commandos that was attached to the 212th Attack Battalion during the Clone Wars.Led by Clone Captain CC-5576-39 , also known as Gregor.]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "salute_swep"},
    command = "foxtech",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commando: Foxtrot Medic", {
    color = Color(34, 85, 85, 255),
    model = {"models/synergyroleplay/rcfoxtrotsquad/rcfoxtrottrooper3/rcfoxtrottrooper3.mdl"},
    description = [[Foxtrot Group was an elite squad of clone commandos that was attached to the 212th Attack Battalion during the Clone Wars.Led by Clone Captain CC-5576-39 , also known as Gregor.]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "salute_swep", "weapon_bacta_grenade"},
    command = "foxmed",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commando: Omega Lead", {
    color = Color(52, 59, 59, 255),
    model = {"models/synergyroleplay/rcomegasquad/rcomeganiner/rcomeganiner.mdl"},
    description = [[Omega Squad was an elite clone commando unit, and was part of the Grand Army of the Republic during the Clone Wars. The members of this unit were brought together after each of their respective squads were killed during action at Geonosis. ]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17msg", "clone_card_c4", "salute_swep", "cc2018_dc17maa", "cc2018_dc17ms", "realistic_hook"},
    command = "omelead",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commando: Omega Demolitions", {
    color = Color(52, 59, 59, 255),
    model = {"models/synergyroleplay/rcomegasquad/rcomegadarman/rcomegadarman.mdl"},
    description = [[Omega Squad was an elite clone commando unit, and was part of the Grand Army of the Republic during the Clone Wars. The members of this unit were brought together after each of their respective squads were killed during action at Geonosis. ]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "cc2018_dc17ms", "cc2018_dc17msg", "clone_card_c4", "salute_swep"},
    command = "omedemo",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commandos: Omega Sniper", {
    color = Color(87, 87, 87, 255),
    model = {"models/synergyroleplay/rcomegasquad/rcomegafi/rcomegafi.mdl"},
    description = [[Omega Squad was an elite clone commando unit, and was part of the Grand Army of the Republic during the Clone Wars. The members of this unit were brought together after each of their respective squads were killed during action at Geonosis. ]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "clone_card_c4", "salute_swep", "cc2018_dc17ms"},
    command = "omesnip",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RC = DarkRP.createJob("Republic Commandos: Omega Tech", {
    color = Color(87, 87, 87, 255),
    model = {"models/synergyroleplay/rcomegasquad/rcomegaatin/rcomegaatin.mdl"},
    description = [[Omega Squad was an elite clone commando unit, and was part of the Grand Army of the Republic during the Clone Wars. The members of this unit were brought together after each of their respective squads were killed during action at Geonosis. ]],
    weapons = {"climb_swep2", "dradio", "weapon_bactainjector", "cross_arms_swep", "cc2018_dc17m", "clone_card_c4", "salute_swep", "cc2018_dc17m", "cc2018_dc17msg"},
    command = "ometech",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Commandos",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(135)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Recon Corps: Neyo", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/neyo/91stneyo.mdl"},
    description = [[91st Commander Neyo]],
    weapons = {"climb_swep2", "dradio", "clone_card_c4", "weapon_rpw_binoculars_scout", "rw_sw_dc15le", "weapon_752_dc15sa", "salute_swep", "cross_arms_swep", "rw_sw_dc15x"},
    command = "91com",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Recon Corps: Officer", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/officer/91stofficer.mdl"},
    description = [[91st Officer]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15le", "weapon_752_dc15sa", "clone_card_c3", "salute_swep", "rw_sw_dc15x"},
    command = "91off",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(125)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Recon Corps: Medic", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/medic/91stmed.mdl"},
    description = [[91st Medic]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15le", "clone_card_c2", "weapon_752_dc15sa", "weapon_defibrillator", "weapon_bactainjector", "weapon_bacta_grenade", "salute_swep"},
    command = "91medic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_91 = DarkRP.createJob("91st Recon Corps: Trooper", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/trooper/91sttrp.mdl"},
    description = [[41st GC Trooper]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15le", "weapon_752_dc15sa", "clone_card_c1", "salute_swep"},
    command = "91troop",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

TEAM_91 = DarkRP.createJob("91st Lightning Squad: Leader", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/arf/91starf.mdl"},
    description = [[91st Lightning Squad Trooper]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15x", "weapon_752_dc15sa", "clone_card_c3", "salute_swep"},
    command = "91lslead",
    max = 2,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(75)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Lightning Squad: Medic", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/91st/arc/91starc.mdl"},
    description = [[91st Lighting Squad Medic]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15x", "weapon_752_dc15sa", "weapon_defibrillator", "weapon_bactainjector", "weapon_bacta_grenade", "clone_card_c3", "salute_swep"},
    command = "91smed",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(75)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Lightning Squad: Trooper", {
    color = Color(150, 3, 3, 255),
    model = {"models/player/synergy/cblake/ls_squad/ls_trp/lstrp.mdl"},
    description = [[91st Lightning Squad Trooper]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15x", "weapon_752_dc15sa", "clone_card_c3", "salute_swep"},
    command = "91lstroop",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(75)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Recon Corps: Razor", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/synergy/cblake/ls_squad/ls_razor/lsrazor.mdl"},
    description = [[Razor]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15x", "weapon_752_dc15sa", "clone_card_c2", "salute_swep"},
    command = "91razor",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_91 = DarkRP.createJob("91st Recon Corps: Stak", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/synergy/cblake/ls_squad/ls_stak/lsstak.mdl"},
    description = [[Stak]],
    weapons = {"climb_swep2", "dradio", "weapon_rpw_binoculars_scout", "rw_sw_dc15x", "weapon_752_dc15sa", "clone_card_c2", "salute_swep"},
    command = "91stak",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "91st Recon Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]

TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Commander Wolffe", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_wolffe/104th_wolffe.mdl",},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.                                                     Wolffe was here!]],
    weapons = {"dradio", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c4", "rw_sw_dc15a", "rw_sw_dc15s", "alydus_fusioncutter", "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator", "cross_arms_swep"},
    command = "104cmdr",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Medic", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_medic/104th_medic.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "104med",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Trooper", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_trooper/104th_trooper.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2"},
    command = "104trp",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Officer", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_officer/104th_officer.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_dc15a", "salute_swep", "climb_swep2", "clone_card_c3", "rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "104off",
    max = 5,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Mechanic", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_jet/104th_jet.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "zeus_thermaldet", "seal6-c4", "alydus_fusioncutter"},
    command = "104mech",
    max = 5,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Pilot", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_pilot/104th_pilot.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_dc17c", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "104pilot",
    max = 10,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Wolfpack Leader", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_dash29/104th_dash29.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "alydus_fusioncutter"},
    command = "104wpl",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Wolfpack Medic", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_dash44/104th_dash44.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "alydus_fusioncutter", "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "104wpm",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_104 = DarkRP.createJob("104th Mechanical Battalion: Wolfpack Trooper", {
    color = Color(133, 133, 133, 255),
    model = {"models/player/gideon/104th/104th_arc/104th_arc.mdl"},
    description = [[The 104th Battalion, also known as the "Wolf Pack" Battalion, the Wolfpack Battalion, or simply the "Wolfpack," was a clone trooper military battalion of the Grand Army of the Republic. The 104th was led by Jedi General Plo Koon and Clone Commander CC-3636, also known by his clone trooper nickname of "Wolffe," throughout the Clone Wars.]],
    weapons = {"dradio", "rw_sw_westarm5", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2", "alydus_fusioncutter"},
    command = "104wpt",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Mechanical Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Commander: Bly", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/cmd_bly/cmd_bly.mdl"},
    description = [[Bly.]],
    weapons = {"dradio", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c4", "rw_sw_dc15a", "rw_sw_dc15s", "cross_arms_swep"},
    command = "327cmdr",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Star Corps: Officer", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[Officer.]],
    weapons = {"dradio", "rw_sw_dc15a", "salute_swep", "climb_swep2", "clone_card_c3", "rw_sw_dual_dc17"},
    command = "327off",
    max = 5,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Star Corps: Medic", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/medic/medic.mdl"},
    description = [[Medic.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "327med",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Star Corps: Paratrooper", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/paratrooper/paratrooper.mdl"},
    description = [[paratrooper.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2"},
    command = "327para",
    max = 10,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
TEAM_MANDO = DarkRP.createJob("327th Star Corps: Pilot", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/pilot/pilot.mdl"},
    description = [[Flyboi.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2"},
    command = "327pilot",
    max = 10,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Star Corps: ARC", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/arc/arc.mdl"},
    description = [[ARC.]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "rw_sw_dual_dc17", "rw_sw_westarm5", "zeus_thermaldet", "clone_card_c1", "salute_swep"},
    command = "327arc",
    max = 5,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(80)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MANDO = DarkRP.createJob("327th Star Corps: Trooper", {
    color = Color(250, 180, 0, 255),
    model = {"models/solace/327th/trooper/trooper.mdl"},
    description = [[Trooper.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2"},
    command = "327trp",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Jerry", {
    color = Color(0, 125, 153, 255),
    model = {"models/doublehexgaming/dhgarcfordo/dhgarcfordo.mdl"},
    description = [[Muunilinst 10 Squad Leader]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c3", "zeus_thermaldet", "realistic_hook", "weapon_rpw_binoculars", "rw_sw_dual_dc17s", "rw_sw_dc15a"},
    command = "cjerry",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Squad Rocketeer", {
    color = Color(0, 125, 153, 255),
    model = {"models/player/rancorsergeantphase2/rancorsergeantphase2.mdl"},
    description = [[Muunilinst 10 Squad Rocketeer]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c2", "zeus_thermaldet", "realistic_hook", "weapon_rpw_binoculars", "rw_sw_dc15a", "tfa_swch_clonelauncher_3"},
    command = "cmunrock",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Squad lieutenant", {
    color = Color(0, 125, 153, 255),
    model = {"models/player/rancortrooperphase2/rancortrooperphase2.mdl"},
    description = [[Muunilinst 10 Squad lieutenant]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c2", "zeus_thermaldet", "realistic_hook", "weapon_rpw_binoculars", "rw_sw_z6", "rw_sw_dc17"},
    command = "cmunlt",
    max = 2,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Squad Trooper", {
    color = Color(0, 125, 153, 255),
    model = {"models/lazarusgaming/lgarctrooper/lgarctrooper.mdl"},
    description = [[Muunilinst 10 Squad Trooper]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c2", "zeus_thermaldet", "realistic_hook", "weapon_rpw_binoculars", "rw_sw_dc17", "rw_sw_dc15a"},
    command = "cmuntrp",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Squad Medic", {
    color = Color(0, 125, 153, 255),
    model = {"models/player/rancormedicphase2/rancormedicphase2.mdl"},
    description = [[Muunilinst 10 Squad Medic]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c2", "zeus_thermaldet", "realistic_hook", "rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector"},
    command = "cmunmed",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_MUUNILINST = DarkRP.createJob("Muunilinst 10: Squad Pilot", {
    color = Color(0, 125, 153, 255),
    model = {"models/helios/ufc/pilot/arc.mdl"},
    description = [[Muunilinst 10 Squad Pilot]],
    weapons = {"dradio", "salute_swep", "climb_swep2", "salute_swep", "clone_card_c2", "realistic_hook", "alydus_fusioncutter", "t3m4_empgrenade", "rw_sw_dc17ext"},
    command = "cmunpil",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Muunilinst 10",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Doom", {
    color = Color(0, 145, 4, 255),
    model = {"models/doom/ln/doom/doom.mdl"},
    description = [[Doom Unit was a defensive unit led by  Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"clone_card_c4", "salute_swep", "climb_swep2", "weapon_doomshield", "rw_sw_dual_dc17", "rw_sw_dc15a", "dradio", "cross_arms_swep"},
    command = "ducmdr",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
        ply:SetWalkSpeed(200)
        ply:SetRunSpeed(400)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Trooper", {
    color = Color(0, 145, 4, 255),
    model = {"models/doom/ln/trooper/trooper.mdl"},
    description = [[Doom Unit was a defensive unit led by  Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_doomshield"},
    command = "dutrp",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Officer", {
    color = Color(0, 145, 4, 255),
    model = {"models/doom/ln/xo/xo.mdl"},
    description = [[Doom Unit was a defensive unit led by Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"clone_card_c3", "salute_swep", "climb_swep2", "weapon_doomshield", "rw_sw_dual_dc17", "rw_sw_dc15a"},
    command = "duoff",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Medic", {
    color = Color(0, 145, 4, 255),
    model = {"models/doom/ln/medic/medic.mdl"},
    description = [[Doom Unit was a defensive unit led by Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_doomshield", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "dumed",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Explosives Expert", {
    color = Color(17, 34, 85, 255),
    model = {"models/doom/ln/enginner/engineer.mdl"},
    description = [[Doom Unit was a defensive unit led by  Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"dradio", "rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2", "seal6-c4", "tfa_swch_clonelauncher_3"},
    command = "duexp",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})

TEAM_DOOM = DarkRP.createJob("Doom Unit: Heavy", {
    color = Color(19, 119, 17, 255),
    model = {"models/doom/ln/heavy/heavy.mdl"},
    description = [[Doom Unit was a defensive unit led by Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"clone_card_c1", "dradio", "salute_swep", "climb_swep2", "weapon_doomshield", "rw_sw_z6", "zeus_thermaldet", "rw_sw_dc17", "rw_ammo_distributor"},
    command = "duhev",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: Engineer", {
    color = Color(19, 119, 17, 255),
    model = {"models/doom/ln/enginner/engineer.mdl"},
    description = [[Doom Unit was a defensive unit led by Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"clone_card_c1", "dradio", "salute_swep", "climb_swep2", "weapon_doomshield", "rw_sw_dc17", "rw_sw_dc15a", "alydus_fusioncutter"},
    command = "dueng",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DOOM = DarkRP.createJob("Doom Unit: ARC", {
    color = Color(19, 119, 17, 255),
    model = {"models/doom/ln/arc/arc.mdl"},
    description = [[Doom Unit was a defensive unit led by Jedi Generals Tiplar, and Tiplee, as well as clone commander Doom. Doom was seen on the front lines with their shield up to protect the troops behind.]],
    weapons = {"weapon_doomshield", "dradio", "rw_sw_westarm5", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "duarc",
    max = 5,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Doom Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(125)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_SENATE = DarkRP.createJob("Senate Guard: Commander", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"rw_sw_dp24", "rw_sw_dual_dc17ext", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csencmdr",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_SENATE = DarkRP.createJob("Senate Guard: Commando", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"rw_sw_dp24", "rw_sw_dc17ext", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csencom",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Commodore", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/genericadmiral.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "rw_sw_dc15se", "tfa_swch_elg3a"},
    command = "commodore",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Captain", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/ifngnaval.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "rw_sw_dc15se", "tfa_swch_elg3a"},
    command = "captain",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Lieutenant", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/ifngnaval.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "rw_sw_dc15se", "tfa_swch_elg3a"},
    command = "Lieutenant",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Sublieutenant", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/ifnbnaval.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "tfa_swch_elg3a"},
    command = "Sublieutenant",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Midshipman", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/ifnbnaval.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "tfa_swch_elg3a"},
    command = "Midshipman",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Admiral Wullf Yularen ", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/wullf/wullf.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "tfa_swch_elg3a"},
    command = "Yularen",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Vice Admiral Wilhuff Tarkin ", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/icefusetarkin.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "tfa_swch_elg3a"},
    command = "tarkin",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Rear Admiral", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/genericadmiral.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "salute_swep", "tfa_swch_elg3a"},
    command = "rearadmiral",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Medic", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/clone/ifnwnaval.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "weapon_bactainjector", "weapon_bacta_grenade", "salute_swep", "tfa_swch_elg3a"},
    command = "medic",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_BASEOPS = DarkRP.createJob("Base Ops: Engineer", {
    color = Color(0, 12, 64, 255),
    model = {"models/lazarusgaming/lgcloneengineer/lgcloneengineer.mdl"},
    description = [[The Republic Navy, also referred to as the Republic fleet, Republic starfleet or the Galactic Republic fleet, was the military naval force of the Galactic Republic during the Clone Wars. The Navy served to transport the clone army across the galaxy while also engaging in ship-to-ship combat with the Confederacy navy. Following the end of the war and the formation of the Galactic Empire, the Republic Navy transitioned into the Imperial Navy.]],
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "alydus_fusioncutter", "salute_swep", "tfa_swch_elg3a"},
    command = "engineer",
    max = 35,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Base Operations"
})

TEAM_AFTERLIFE = DarkRP.createJob("Afterlife Squad Leader", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/gary/commission/starwars/brig_rambler.mdl"},
    description = [[ An Overall Unit ]],
    weapons = {"rw_sw_westarm5", "rw_sw_z6", "weapon_fists", "dradio", "rw_sw_dc15a", "salute_swep", "weapon_752_dc15s"},
    command = "afterlifecommander",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Afterlife Squad"
})

TEAM_AFTERLIFE = DarkRP.createJob("Afterlife Squad Heavy Unit", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/banks/inferno_p1/inferno_p1heavy/inferno_p1_heavy.mdl"},
    description = [[ An Overall Unit ]],
    weapons = {"rw_sw_dc15a", "weapon_752_dc15s", "weapon_fists", "dradio", "rw_sw_z6", "salute_swep", "tfa_sw_repsnip"},
    command = "afterlifeheavy",
    max = 1,
    salary = 105,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Afterlife Squad"
})

TEAM_AFTERLIFE = DarkRP.createJob("Afterlife Squad Trooper", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/banks/inferno_p1/inferno_p1t/inferno_p1_trooper.mdl"},
    description = [[ An Overall Unit ]],
    weapons = {"rw_sw_dc15a", "weapon_752_dc15s", "weapon_fists", "dradio", "tfa_sw_repsnip", "salute_swep"},
    command = "afterlifetrooper",
    max = 1,
    salary = 105,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Afterlife Squad"
})

TEAM_AFTERLIFE = DarkRP.createJob("Afterlife Squad AFR", {
    color = Color(0, 12, 64, 255),
    model = {"models/player/banks/inferno_p1/inferno_p1com/inferno_p1_commander.mdl"},
    description = [[ An Overall Unit ]],
    weapons = {"rw_sw_westarm5", "weapon_fists", "dradio", "rw_sw_dc15a", "salute_swep", "weapon_752_dc15s"},
    command = "afterlifeafr",
    max = 1,
    salary = 110,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Afterlife Squad"
})



Team_Theous = DarkRP.createJob("Zeus", {
    color = Color(219, 235, 65, 255),
    model = {"models/player/gideon/bcr/gideon/bcr_gideon.mdl"},
    description = [[Zeus is the leader of Theous squad.]],
    weapons = {"cc2018_dc17m_red", "clone_card_c4", "dradio", "comlink_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "weapon_camo", "weapon_hexshield_local", "zeus_flashbang", "zeus_smokegranade", "zeus_thermaldet", "rw_sw_dual_dc17s", "rw_sw_dc19", "realistic_hook",  "tfa_e11d_extended"},
    command = "cthezeus",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Theous",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
        ply:SetArmor(255)
    end
})

Team_Theous = DarkRP.createJob("Apollo", {
    color = Color(219, 235, 65, 255),
    model = {"models/player/gideon/bcr/gideon/bcr_gideon.mdl"},
    description = [[Apollo is the sniper of Theous squad.]],
    weapons = {"cc2018_dc17m_red", "clone_card_c4", "dradio", "comlink_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "weapon_camo", "weapon_hexshield_local", "zeus_flashbang", "zeus_smokegranade", "zeus_thermaldet", "rw_sw_dual_dc17s", "rw_sw_dc19", "realistic_hook", "cc2018_dc17ms_red", "weapon_rpw_binoculars_scout",  "tfa_e11d_extended"},
    command = "ctheapollo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Theous",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(200)
    end
})


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_COMMAND = DarkRP.createJob("Regimental Commander Flamingo", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/dolan/dolan_specreg/dolan_specreg.mdl"},
    description = [[Regimental for Special]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "clone_card_c4", "rw_sw_dual_dc17", "rw_sw_westarm5", "zeus_thermaldet", "salute_swep", "cross_arms_swep"},
    command = "Flamingo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "High Command",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_COMMAND = DarkRP.createJob("Marshal Commander Metts", {
    color = Color(255, 0, 0, 255),
      model = {
        "models/sample/sector/general/general.mdl",
        "models/lazarusgaming/lgarctrooper/lgarctrooper.mdl",
        "models/player/suno/redmairo2/redmairo.mdl"
    },
    description = [[Marshal Commander Metts]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "clone_card_c4", "rw_sw_dp23", "rw_sw_westarm5", "weapon_bactainjector", "salute_swep", "weapon_rpw_binoculars", "cross_arms_swep"},
    command = "cmetts",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "High Command",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_COMMAND = DarkRP.createJob("Marshal Commander Hazel", {
    color = Color(255, 0, 0, 255),
    model = {"models/sample/sector/attack/attack.mdl"},
    description = [[The Marshal Commander for all clones.]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "clone_card_c4", "rw_sw_dual_dc17", "rw_sw_westarm5", "zeus_thermaldet", "salute_swep", "rw_sw_dc15x", "rw_sw_dp24", "cross_arms_swep"},
    command = "Hazel",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "High Command",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})




--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_JEDI = DarkRP.createJob("Master of the Order Mace Windu", {
    color = Color(106, 13, 173, 255),
    model = {
    "models/player/mace/mace.mdl",
    "models/gonzo/cgiwindujediarmour/cgiwindujediarmour.mdl"
    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "pack_swswep_yoda", "cross_arms_swep","cross_arms_infront_swep"},
    command = "mace",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Grandmaster Yoda", {
    color = Color(0, 255, 0, 255),
    model = {"models/tfa/comm/gg/pm_sw_yodanojig.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "pack_swswep_yoda", "cross_arms_swep","cross_arms_infront_swep"},
    command = "yoda",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Adi Gallia", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_adigallia.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Adi",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Kit Fisto", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_fisto.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Fisto",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Ki Adi Mundi", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_mundi.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Mundi",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Obi Wan Kenobi", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_obiwan_alt.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Kenobi",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Shaak Ti", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_shaakti.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Shaak",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Plo Koon", {
    color = Color(0, 0, 255, 255),
    model = {"models/player/plokoon/plokoon.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Koon",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Council: Eeth Koth", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_eeth_koth.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Koth",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Master: Quinlan Vos", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_quinlanvos.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Quin",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Master: Ima-Gun Di", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_imagundi.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Imagun",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Master: Luminara Unduli", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_luminara.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Lumin",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Master: Ayala Secura", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_aayala.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Secura",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi Padawan: Barriss Offee", {
    color = Color(0, 0, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_barriss.mdl"},
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio", "cross_arms_swep","cross_arms_infront_swep"},
    command = "Barriss",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(350)
    end
})
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_JEDI = DarkRP.createJob("Jedi: Initiate", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/zhidus/jedi/human/human.mdl",
        "models/player/zhidus/jedi/nautolan/nautolan.mdl",
        "models/player/zhidus/jedi/pantoran/pantoran.mdl",
        "models/player/zhidus/jedi/togruta/togruta.mdl",
        "models/player/zhidus/jedi/twilek/twilek.mdl",
        "models/player/zhidus/jedi/zabrak/zabrak.mdl"
    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Initiate",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(200)
    end
})

TEAM_JEDI = DarkRP.createJob("Jedi: Padawan", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/zhidus/jedi/human/human.mdl",
        "models/player/zhidus/jedi/nautolan/nautolan.mdl",
        "models/player/zhidus/jedi/pantoran/pantoran.mdl",
        "models/player/zhidus/jedi/togruta/togruta.mdl",
        "models/player/zhidus/jedi/twilek/twilek.mdl",
        "models/player/zhidus/jedi/zabrak/zabrak.mdl"
    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Padawan",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(350)
    end
})

TEAM_JEDI = DarkRP.createJob("Jedi: Knight", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/zhidus/jedi/human/human.mdl",
        "models/player/zhidus/jedi/nautolan/nautolan.mdl",
        "models/player/zhidus/jedi/pantoran/pantoran.mdl",
        "models/player/zhidus/jedi/togruta/togruta.mdl",
        "models/player/zhidus/jedi/twilek/twilek.mdl",
        "models/player/zhidus/jedi/zabrak/zabrak.mdl"
    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Knight",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(450)
    end
})

TEAM_JEDI = DarkRP.createJob("Jedi: Temple Guard", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/joshbotts/temple_guard/temple_guard.mdl",
        "models/epangelmatikes/templeguard/temple_guard.mdl"

    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber_personal", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "stunstick", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Tempguard",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(450)
    end
})
TEAM_JEDI = DarkRP.createJob("Jedi: Master", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/zhidus/jedi/human/human.mdl",
        "models/player/zhidus/jedi/nautolan/nautolan.mdl",
        "models/player/zhidus/jedi/pantoran/pantoran.mdl",
        "models/player/zhidus/jedi/togruta/togruta.mdl",
        "models/player/zhidus/jedi/twilek/twilek.mdl",
        "models/player/zhidus/jedi/zabrak/zabrak.mdl"
    },
    description = [[The Jedi are the main Generals in the Clone Wars, fighting hard alongside the Clones. They are to be respected at all times.]],
    weapons = {"weapon_lightsaber", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Master",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(550)
    end
})

TEAM_STAFF = DarkRP.createJob("Prism Gaming: Staff", {
    color = Color(255, 182, 70, 255),
    model = {"models/player/combine_super_soldier.mdl"},
    description = [[This job is to be used ONLY when accepting sits, creating events, citadel challenges, or anything staff related. If you are found using this when you are not on duty you will be warned and in some cases, removed from your role.]],
    weapons = {"dradio", "gmod_tool", "weapon_physgun"},
    command = "staff",
    max = 35,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff"
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: Elite", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/scelite/scelite.mdl"},
    description = [[Dragon Company Elite.]],
    weapons = {"flamethrower_basic", "rw_sw_dc15a", "clone_card_c2", "dradio", "cross_arms_infront_swep", "cross_arms_swep", "realistic_hook", "salute_swep", "climb_swep2"},
    command = "cdragon",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: Medic", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/scairborne/scairborne.mdl"},
    description = [[Dragon Company Medic.]],
    weapons = {"flamethrower_basic", "clone_card_c2", "dradio", "cross_arms_infront_swep", "realistic_hook", "cross_arms_swep", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_defibrillator", "rw_sw_dc15s", "salute_swep", "climb_swep2"},
    command = "cdragonmed",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: Pilot", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/scairborne/scairborne.mdl"},
    description = [[Dragon Company Pilot.]],
    weapons = {"flamethrower_basic", "clone_card_c2", "dradio", "cross_arms_infront_swep", "cross_arms_swep", "realistic_hook", "salute_swep", "climb_swep2"},
    command = "cdragonpilot",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: Blaze", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/scblaze/scblaze.mdl"},
    description = [[Dragon Company Blaze.]],
    weapons = {"flamethrower_basic", "clone_card_c2", "dradio", "cross_arms_infront_swep", "cross_arms_swep", "realistic_hook", "rw_sw_z6", "salute_swep", "climb_swep2"},
    command = "cdragonbla",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: CQC", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/sccombat/sccombat.mdl"},
    description = [[Dragon Company Close Quarters Combat Trooper.]],
    weapons = {"flamethrower_basic", "clone_card_c2", "dradio", "cross_arms_infront_swep", "cross_arms_swep", "realistic_hook", "rw_sw_dp23", "salute_swep", "climb_swep2"},
    command = "cdragoncqc",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DRAGON = DarkRP.createJob("Dragon Company: Assassin", {
    color = Color(196, 0, 0, 255),
    model = {"models/gonzo/specialistcorps/scassassin/scassassin.mdl"},
    description = [[Dragon Company Assassin.]],
    weapons = {"flamethrower_basic", "clone_card_c2", "dradio", "cross_arms_infront_swep", "cross_arms_swep", "realistic_hook", "rw_sw_valken38x", "salute_swep", "climb_swep2", "weapon_camo"},
    command = "cdragonass",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Dragon Company",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_SHANE = DarkRP.createJob("Fault", {
    color = Color(241, 19, 247, 255),
    model = {"models/kylejwest/synergyroleplay/alpha/sr3dalphaarctrooper/sr3dalphaarctrooper.mdl"},
    description = [[Shane's Test Class]],
    weapons = {"rw_sw_dc19le", "dradio", "clone_card_c3", "cross_arms_swep", "hololink_swep", "comlink_swep", "gas_log_scanner", "climb_swep2", "voice_amplifier", "realistic_hook", "rw_sw_dc15x", "rw_sw_dc15s"},
    command = "Shane",
    max = 1,
    salary = 420,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end
})


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_REDTAIL = DarkRP.createJob("73rd Shadow Company: Redtail", {
    color = Color(196, 0, 0, 255),
    model = {"models/player/cblake/synergy/spec_ops/arc/arc.mdl"},
    description = [[Fun fact: Redtail backwards is liatdeR.]],
    weapons = {"rw_sw_dc19", "rw_sw_dc19le", "dradio", "clone_card_c2", "salute_swep", "climb_swep2"},
    command = "cred",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DROID = DarkRP.createJob("Event Character: B1 Battle Droid", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_b1.mdl"},
    description = [[B1 Battle Droid]],
    weapons = {"e5_blaster_rifle_variant", "e5s_sniper_rifle", "surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio"},
    command = "cb1droid",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DROID = DarkRP.createJob("Event Character: B1 Commander Droid", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_commander.mdl"},
    description = [[B1 Commander Droid]],
    weapons = {"e5_blaster_rifle_variant", "e5s_sniper_rifle", "surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio"},
    command = "cb1comm",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
        ply:SetArmor(300)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DROID = DarkRP.createJob("Event Character: Commando Droid", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_commando.mdl"},
    description = [[Commando Droid]],
    weapons = {"surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio", "e5_commando_blaster_variant", "se14_blaster_pistol"},
    command = "ccommdroid",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
        ply:SetArmor(450)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DEATHWATCH = DarkRP.createJob("Event Character: Deathwatch Trooper", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_dw_elite_base.mdl"},
    description = [[Deathwatch Trooper]],
    weapons = {"surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio", "iqa11_sniper_rifle", "iqa11_sniper_rifle", "dw_wrist_blaster", "zx_wrist_flamethrower", "dw_wrist_rocket"},
    command = "cdeathtroop",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(350)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DEATHWATCH = DarkRP.createJob("Event Character: Deathwatch Commander", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_dw_commander_base.mdl"},
    description = [[Deathwatch Commander]],
    weapons = {"surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio", "iqa11_sniper_rifle", "iqa11_sniper_rifle", "dw_wrist_blaster", "zx_wrist_flamethrower", "dw_wrist_rocket"},
    command = "cdeathcomm",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
        ply:SetArmor(400)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DROID = DarkRP.createJob("Event Character: Droideka", {
    color = Color(112, 24, 24, 255),
    model = {"models/starwars/stan/droidekas/droideka.mdl"},
    description = [[Droideka]],
    weapons = {"droideka_twin_blaster"},
    command = "cdroideka",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Characters",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1200)
        ply:SetHealth(1200)
        ply:SetArmor(750)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_OUTLAW = DarkRP.createJob("RC-7487 Outlaw", {
    color = Color(194, 103, 0, 255),
    model = {"models/gonzo/clonecommandoace/clonecommandoace.mdl"},
    description = [[Lawout]],
    weapons = {"cc2018_dc17ms", "cc2018_dc15p", "clone_card_c2", "dradio", "salute_swep", "realistic_hook", "weapon_camo", "dradio"},
    command = "outlaw",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_BARNES = DarkRP.createJob("Barnes", {
    color = Color(138, 0, 0, 255),
    model = {"models/player/suno/keelicompany/arc/arc.mdl"},
    description = [[Barnes]],
    weapons = {"rw_sw_westarm5", "rw_sw_z6", "realistic_hook", "weapon_doomshield", "zeus_thermaldet", "dradio", "climb_swep2", "clone_card_c1", "salute_swep"},
    command = "cbarnes",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_KASPER = DarkRP.createJob("Kasper", {
    color = Color(125, 0, 0, 255),
    model = {"models/gonzo/dopler/dopler.mdl"},
    description = [[One of Two members of the RC Headhunters Squad, both of which are skilled snipers. They both wear Mandalorian markings due to a respect for their training Sergeant Kal Skirata. 



ARC = Advanced Republic Commandos]],
    weapons = {"weapon_rpw_binoculars", "realistic_hook", "weapon_bactainjector", "cross_arms_swep", "salute_swep", "cc2018_dc17m", "cc2018_dc17ms", "climb_swep2", "clone_card_c4", "cross_arms_infront_swep", "dradio"},
    command = "ckasper",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_KASPER = DarkRP.createJob("Zeonix-Gon Jinn", {
    color = Color(125, 0, 0, 255),
    model = {"models/tessa/daggen/daggenjedi.mdl"},
    description = [[Nephew of the late Qui-Gon Jinn. Born to his mother Abai-Gon Jinn, Qui-Gon's sister, he grew up at the Jedi temple on Coruscant. Being very similar in nature to his uncle, Zeonix-Gon considers himself more of a Grey Jedi.]],
    weapons = {"CloneCardLvl4", "dradio", "weapon_lightsaber_personal","cross_arms_infront_swep","cross_arms_swep"},
    command = "cbrontes",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})

TEAM_DRAGOS= DarkRP.createJob("Dragos", {
    color = Color(1, 1, 1, 255),
    model = {"models/player/seag/winter/winter.mdl"},
    description = [[Born on a far off outerrim world Dragos was found by Master Quinlan vos and was taken to the jedi temple for training he went through many grueling tasks but eventually became a padawan and was placed in command of the 31st Dragon company lead by Commander Tyrant.]],
    weapons = {"CloneCardLvl4", "dradio", "weapon_lightsaber_personal","cross_arms_infront_swep","cross_arms_swep"},
    command = "cdragos",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(1000)
    end
})

TEAM_JARJAR = DarkRP.createJob("Jar Jar Binks", {
    color = Color(125, 0, 0, 255),
    model = {"models/player/starwars/jarjar.mdl"},
    description = [[a member of the Galactic Senate that will act as Base Ops or a Coorespondant between Anaxes and the Senate]],
    weapons = {"CloneCardLvl4", "dradio", "tfa_swch_z6_purple", "tfa_westar_plain", "salute_swep", "cross_arms_infront_swep","cross_arms_swep", "realistic_hook", "weapon_shaman", "rw_sw_stun_dc15s"},
    command = "cjarjar",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_HANS = DarkRP.createJob("Hans", {
    color = Color(255, 0, 0, 255),
    model = {"models/solace/327th/paratrooper/paratrooper.mdl"},
    description = [[Ha- I mean Joseph.]],
    weapons = {"rw_sw_stun_dc15s","gauss", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17s", "weapon_doomshield", "rw_sw_dual_dc17s", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic",  "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "chans",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]

TEAM_CHILD = DarkRP.createJob("The Child", {
    color = Color(255, 0, 0, 255),
    model = {"models/jazzmcfly/jka/younglings/jka_young_male.mdl"},
    description = [[It's just a child. Let him live.]],
    weapons = {"rw_sw_trd_dc17", "dradio"},
    command = "cchild",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(10)
        ply:SetHealth(10)
        ply:SetArmor(0)
    end
})
TEAM_TORCH = DarkRP.createJob("Mandalorian Freelancer: Torch", {
    color = Color(0, 0, 0, 255),
    model = {"models/gonzo/femalemandalorians/femalemandalorian5/femalemandalorian5.mdl"},
    description = [[A former Anarchist hired by the Republic due to a personal Vendetta against the Seperatists ]],
    weapons = {"zx_wrist_flamethrower", "rw_sw_westarm5","seal6-c4", "weapon_bactainjector", "sneakyjetpack", "dradio", "climb_swep2","cross_arms_swep","cross_arms_infront_swep", "salute_swep"},
    command = "ctorch",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_BEE = DarkRP.createJob("Chancellor's Secretary", {
    color = Color(100, 20, 100, 255),
    model = {"models/player/scifi_zoey.mdl"},
    description = [[She was tasked by the Palpatine himself to go down to this base and report back to him what happens on (Major Events, Small Events, What happens in general on base). She was trained to be a steady hand in battle so don't let your guard down around her because she will put a hole in between your eyes. She's climbed up to be Palpatines Secretary through standing her ground because she will let you know how it is. She's also been trained to Agile and Fast making sure she can fend for herself in tough situations. Using her Wit and Sharp tongue she's been tasked to attend the Troopers down on the Base.  ]],
    weapons = {"tfa_swch_dual_elg3a","realistic_hook", "tfa_dh17", "dradio","climb_swep2","cross_arms_swep","cross_arms_infront_swep", "salute_swep"},
    command = "cbee",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(230)
        ply:SetHealth(230)
        ply:SetArmor(135)
    end
})

TEAM_444TH = DarkRP.createJob("Med Commissioner Spoon", {
    color = Color(34, 85, 85, 255),
    model = {"models/krristof/general3/general3.mdl"},
    description = [[The Medical Commissioner and leader of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector","realistic_hook","dradio","climb_swep2","cross_arms_swep","cross_arms_infront_swep","weapon_defibrillator","rw_sw_dual_dc17ext","rw_sw_z6","salute_swep", "cross_arms_swep","weapon_hexshield"},
    command = "cspoon",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})
	
TEAM_444TH = DarkRP.createJob("Medical Expert Karma", {
    color = Color(34, 85, 85, 255),
    model = {"models/krristof/general3/general3.mdl"},
    description = [[The Medical Assistant and 2nd in command of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "weapon_defibrillator", "rw_sw_dual_dc17ext", "gauss", "rw_sw_karma","weapon_hexshield"},
    command = "ckarma",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})
	
TEAM_444TH = DarkRP.createJob("Medical Elite Evo", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/playermodels/medicalcommander/medical_commander.mdl"},
    description = [[A Member of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "cross_arms_infront_swep", "weapon_defibrillator", "rw_sw_dc15x", "rw_sw_dual_dc17","weapon_hexshield"},
    command = "cevo",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})
	
TEAM_444TH = DarkRP.createJob("Medical Elite Nova", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/playermodels/medicalofficer/medical_officer.mdl"},
    description = [[A Member of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "weapon_defibrillator", "rw_sw_dp23", "rw_sw_dc17ext","weapon_hexshield"},
    command = "cnova",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})
	
TEAM_444TH = DarkRP.createJob("Medical Elite Volt", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/playermodels/medicalsergeant/medical_sergeant.mdl"},
    description = [[A Member of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "weapon_defibrillator", "rw_sw_dc15se", "rw_sw_dc17ext", "rw_sw_stun_dc15s","weapon_hexshield"},
    command = "cvolt",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})
	
TEAM_444TH = DarkRP.createJob("Medical Elite Jazz", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/playermodels/medicaltrooper/medical_trooper.mdl"},
    description = [[A Member of the 444th Elite Medical Squad.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "weapon_defibrillator", "rw_sw_dc15se", "rw_sw_dc17ext","weapon_hexshield"},
    command = "cjazz",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
	})

TEAM_10TH = DarkRP.createJob("10th Helljumper Medic", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gary/starwars/10/10th_grenadier.mdl", 
        "models/player/gary/starwars/10/10th_zhidus.mdl", 
        "models/player/gary/commission/starwars/simba_tactical.mdl"},
    description = [[Jumping feet first into hell and dragging everyone back alive.]],
    weapons = {"weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "climb_swep2", "salute_swep", "weapon_defibrillator", "tfa_swch_dc17m_10th", "cc2018_dc15p_red","weapon_jew_stimkit"},
    command = "HellMed",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "10th Helljumper",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
    })
	
TEAM_10TH = DarkRP.createJob("10th Helljumper Anti Tank", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gary/starwars/10/10th_officer_2.mdl", 
        "models/player/gary/commission/starwars/omen_srt.mdl"},
    description = [[Jumping feet first into hell and blowing everything to bits]],
    weapons = {"realistic_hook", "seal6-c4", "zeus_thermaldet", "cc2018_dc17maa", "dradio", "climb_swep2", "salute_swep", "tfa_swch_dc17m_10th", "cc2018_dc15p_red"},
    command = "HellTank",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "10th Helljumper",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
    })
TEAM_10TH = DarkRP.createJob("10th Helljumper Marksman", {
    color = Color(34, 85, 85, 255),
    model = { "models/player/gary/starwars/10/10th_garith.mdl", 
        "models/player/gary/starwars/10/10th_marksman_2.mdl", 
        "models/player/gary/commission/starwars/omen_srt.mdl"},
    description = [[Jumping feet first into hell and finding a nice ledge far away from the fire to pop some heads from.]],
    weapons = {"realistic_hook", "seal6-c4", "weapon_rpw_binoculars_scout", "zeus_flashbang", "cc2018_dc17ms_red", "dradio", "climb_swep2", "salute_swep", "tfa_swch_dc17m_10th", "cc2018_dc15p_red"},
    command = "HellMark",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "10th Helljumper",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
    })
TEAM_10TH = DarkRP.createJob("10th Helljumper Lead", {
    color = Color(34, 85, 85, 255),
    model = { "models/player/gary/starwars/10/10th_mustang_2.mdl"},
    description = [[Jumping feet first into hell, Now with Responsibility ]],
    weapons = {"realistic_hook", "zeus_thermaldet", "weapon_rpw_binoculars_scout", "weapon_jew_stimkit", "zeus_flashbang", "rw_sw_dual_dc-10s", "dradio", "climb_swep2", "salute_swep", "tfa_swch_dc17m_10th", "cc2018_dc17msg_red"},
    command = "HellLead",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "10th Helljumper",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
        ply:SetWalkSpeed(200)
        ply:SetRunSpeed(400)
    end
    })
	--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RI = DarkRP.createJob("Republic Intelligence Detatchment: Leader", {
    color = Color(66, 36, 36, 255),
    model = {"models/omega/stealthopsofficer/stealthopsofficer.mdl"},
    description = [[Ground Leader of a Republic Intelligence Squad]],
    weapons = {"rw_sw_dc15s", "rw_sw_dual_dc17", "clone_card_c3", "salute_swep", "climb_swep2", "dradio"},
    command = "crilead",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Intelligence",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RI = DarkRP.createJob("Republic Intelligence Detachment: Sniper", {
    color = Color(66, 36, 36, 255),
    model = {"models/omega/spectre/spectre.mdl"},
    description = [[Sniper/Recon Soldier of a Republic Intelligence Squad]],
    weapons = {"clone_card_c1", "salute_swep", "climb_swep2", "dradio", "rw_sw_dc15x", "rw_sw_dc17", "weapon_rpw_binoculars"},
    command = "crisnip",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Intelligence",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RI = DarkRP.createJob("Republic Intelligence Detachment: Medic", {
    color = Color(66, 36, 36, 255),
    model = {"models/omega/stealthopstrooper/stealthopstrooper.mdl"},
    description = [[Medic of a Republic Intelligence Squad]],
    weapons = {"clone_card_c1", "salute_swep", "climb_swep2", "dradio", "rw_sw_dc17", "rw_sw_dc15s", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "crimed",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Intelligence",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RI = DarkRP.createJob("Republic Intelligence Detachment: Pilot", {
    color = Color(66, 36, 36, 255),
    model = {"models/omega/stealthopstrooper/stealthopstrooper.mdl"},
    description = [[Pilot of a Republic Intelligence Squad]],
    weapons = {"clone_card_c1", "salute_swep", "climb_swep2", "dradio", "rw_sw_dc17", "rw_sw_dc15s"},
    command = "cripilot",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Intelligence",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_RI = DarkRP.createJob("Republic Intelligence Detachment: Breacher", {
    color = Color(66, 36, 36, 255),
    model = {"models/omega/stealthopstrooper/stealthopstrooper.mdl"},
    description = [[ Breacher of a Republic Intelligence Squad]],
    weapons = {"clone_card_c1", "salute_swep", "climb_swep2", "dradio", "rw_sw_dc17", "rw_sw_dp23", "seal6-c4", "zeus_thermaldet"},
    command = "cribreach",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Republic Intelligence",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
	
	--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_LITTLE = DarkRP.createJob("444th Pilot Sora", {
    color = Color(0, 194, 255, 255),
    model = {"models/helios/ufc/pilot/komandor.mdl"},
    description = [[Littledude]],
    weapons = {"rw_sw_westarm5", "rw_sw_dc17c", "alydus_fusioncutter", "clone_card_c2", "salute_swep", "climb_swep2", "dradio", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_defibrillator"},
    command = "ckom",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
TEAM_JACK = DarkRP.createJob("Jack of All Trades", {
    color = Color(25, 99, 168, 255),
    model = {"models/player/liquid/general/bullseye/bullseyetrooper.mdl"},
    description = [[The clone made for either charging in head first or setting up behind 27 helmets, this guy can set up defenses or (literally) blow through the enemy lines.]],
    weapons = {"seal6-c4", "alydus_fortificationbuildertablet", "weapon_bactainjector", "rw_sw_dual_dc17s", "rw_sw_westarm5", "clone_card_c2", "salute_swep", "climb_swep2", "dradio"},
    command = "cjack",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

TEAM_NER = DarkRP.createJob("Ner Trizluang", {
    color = Color(253, 1, 1, 255),
    model = {"models/kylejwest/synergyroleplay/sr3dnullmereelmando/sr3dnullmereelmando.mdl"},
    description = [[A mandalorian that kal skirata saved. He is fully loyal to the skirata family. Also doesnt like jedi.]],
    weapons = {"rw_ammo_distributor", "sneakyjetpack", "realistic_hook", "iqa11_sniper_rifle", "rw_sw_z6", "clone_card_c2", "salute_swep", "climb_swep2", "dradio"},
    command = "ctrizl",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_GAVIN = DarkRP.createJob("Senate Guard: Gavin", {
    color = Color(0, 50, 168, 255),
    model = {"models/player/senatemedic2/senateguard.mdl"},
    description = [[NOT A REAL SENATE GUARD.]],
    weapons = {"rw_sw_dp24", "rw_sw_dc17ext", "clone_card_c1", "dradio", "salute_swep", "climb_swep2"},
    command = "cgavin",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_JORDAN = DarkRP.createJob("Senate Guard: Jordan", {
    color = Color(0, 50, 168, 255),
    model = {"models/player/senatemedic2/senateguard.mdl"},
    description = [[NOT A REAL SENATE GUARD.]],
    weapons = {"rw_sw_dp24", "rw_sw_dc17ext", "clone_card_c1", "dradio", "salute_swep", "climb_swep2"},
    command = "cjordan",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_PALPATINE = DarkRP.createJob("Palpatine", {
    color = Color(130, 0, 0, 255),
    model = {"models/riddick/sr/palpatine/palpatine.mdl"},
    description = [[The Chancellor has no real power over the clones of the server, however he is still suppose to be treated with the respect
]],
    weapons = {"rw_sw_dp25", "dradio", "clone_card_c4", "salute_swep", "climb_swep2", "salute_swep"},
    command = "cpalp",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "High Command",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(350)
    end
})

--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_VIP = DarkRP.createJob("Walking Hutt", {
    color = Color(255, 214, 0, 255),
    model = {"models/player/hutt/huttjedi.mdl"},
    description = [[Everybody gangsta till Hutt start walkin]],
    weapons = {"pack_swswep_jabba"},
    command = "chutt",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CLONE
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)