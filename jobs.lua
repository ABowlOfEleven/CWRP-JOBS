-- Rook was here
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
TEAM_501 = DarkRP.createJob("501st Legion: Commander", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_arc/501st_arc.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c4", "cross_arms_swep"},
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

TEAM_501 = DarkRP.createJob("501st Legion: Appo", {
    color = Color(0, 24, 255, 255),
    model = {"models/player/gideon/501st/501st_appo/501st_appo.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. ]],
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "cross_arms_swep"},
    command = "501appo",
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
    model = {"models/player/gideon/501st/501st_trooper/501st_trooper.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc15a", "tfa_dc15s_serv", "clone_card_c1", "salute_swep", "climb_swep2"},
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
    model = {"models/player/gideon/501st/501st_medic/501st_medic.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "rw_sw_dc15a", "tfa_dc15s_serv", "clone_card_c1", "salute_swep", "climb_swep2", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
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
    model = {"models/player/gideon/501st/501st_officer/501st_officer.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "tfa_dc15s_serv", "salute_swep", "climb_swep2", "clone_card_c3", "rw_sw_dual_dc17"},
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
    model = {"models/player/gideon/501st/501st_heavy/501st_heavy.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
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
    model = {"models/player/gideon/501st/501st_pilot/501st_pilot.mdl", "models/player/gideon/501st/501st_snow/501st_snow.mdl"},
    description = [[The 501st Legion, also known as the 501st Battalion or simply the 501st, was one of most prestigious divisions of clone troopers in the Grand Army of the Republic, during and after the Clone Wars. It was led by a variety of clones along with General Skywalker. The members of the Legion wore customized blue markings to identify themselves as members of the 501st. To join the Legion, clones had to gain experience in battles and show initiative and leadership. Many smaller units of clone troopers were also part of the 501st Legion, including Torrent Company. Being in the 501st meant the probability of rising through the ranks was higher.]],
    weapons = {"dradio", "tfa_dc15s_serv", "salute_swep", "climb_swep2", "clone_card_c2"},
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
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3"},
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
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
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
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
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

TEAM_501 = DarkRP.createJob("501st Legion: Jesse", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gideon/501stjesse/501stjesse.mdl"},
    description = [[Jesse]],
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "501jesse",
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

TEAM_501 = DarkRP.createJob("501st Legion: Echo", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gideon/501stecho/501stecho.mdl"},
    description = [[Jesse]],
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2"},
    command = "501echo",
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
    weapons = {"dradio", "rw_sw_westarm5", "tfa_dc15s_serv", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2", "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
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

TEAM_5TH = DarkRP.createJob("Shock: Commander", {
    color = Color(255, 0, 15, 255),
    model = {"models/cg/ln/fox/fox.mdl"},
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
    max = 5,
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
    max = 5,
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
    max = 5,
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
    max = 3,
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
    max = 5,
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
    model = {"models/player/gary/commission/starwars/esta_2.mdl"},
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

TEAM_RC = DarkRP.createJob("Chaos Company: Squad Lead", {
    color = Color(34, 85, 85, 255),
    model = {"models/gonzo/dopler/dopler.mdl"},
    description = [[Chaos company was an elite squad of clone commandos during the Clone Wars.Led by a terrifying powerhouse of clone ingenuity.]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "tfa_mass_shield", "tfa_sw_cisshot", "cross_arms_swep", "tfa_swch_dc17m_10th", "clone_card_c4", "salute_swep"},
    command = "chaoslead",
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

TEAM_RC = DarkRP.createJob("Chaos Company: Trooper", {
    color = Color(34, 85, 85, 255),
    model = {"models/gonzo/tacticalreconcommandos/black/black.mdl"},
    description = [[Chaos company was an elite squad of clone commandos during the Clone Wars.Led by a terrifying powerhouse of clone ingenuity.]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "tfa_mass_shield", "tfa_sw_cisshot", "cross_arms_swep", "tfa_swch_dc17m_10th", "clone_card_c3", "salute_swep"},
    command = "chaostrp",
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
TEAM_RC = DarkRP.createJob("Chaos Company: Medic", {
    color = Color(34, 85, 85, 255),
    model = {"models/gonzo/tacticalreconcommandos/green/green.mdl"},
    description = [[Chaos company was an elite squad of clone commandos during the Clone Wars.Led by a terrifying powerhouse of clone ingenuity.]],
    weapons = {"realistic_hook", "climb_swep2", "dradio", "tfa_mass_shield", "tfa_sw_cisshot", "cross_arms_swep", "tfa_swch_dc17m_10th", "weapon_bactainjector", "weapon_bacta_grenade", "weapon_defibrillator", "clone_card_c3", "salute_swep"},
    command = "chaosmed",
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

TEAM_RC = DarkRP.createJob("Overhaul Detachment: Squad Lead", {
    color = Color(139,69,19),
    model = {"models/gonzo/clonecommandoace/clonecommandoace.mdl"},
    description = [[Squad Lead of the Elite Snipers.]],
    weapons = {"tfa_swch_dc17m_10th", "realistic_hook", "gauss","weapon_rpw_binoculars", "zeus_smokegranade", "dradio", "climb_swep2", "salute_swep", "crossarm_swep", "crossarm_infront_swep", "clone_card_c4"},   
    command = "overlead",
    max = 1,
    salary = 100,
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

TEAM_RC = DarkRP.createJob("Overhaul Detachment: Trooper", {
    color = Color(139,69,19),
    model = {"models/gonzo/imperialcommandodreddandicarus/dredd/dredd.mdl"},
    description = [[Elite Sniper of the Republic Commandos.]],
   weapons = {"tfa_swch_dc17m_10th", "realistic_hook", "gauss","weapon_rpw_binoculars", "zeus_smokegranade", "dradio", "climb_swep2", "salute_swep", "crossarm_swep","clone_card_c3"},   
    command = "overtrp",
    max = 0,
    salary = 100,
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

TEAM_RC = DarkRP.createJob("Overhaul Detachment: Medic", {
    color = Color(139,69,19),
    model = {"models/gonzo/imperialcommandodreddandicarus/icarus/icarus.mdl", "models/gonzo/imperialcommandodreddandicarus/dredd/dredd.mdl"},
    description = [[Medic of the Elite Sniping Squad.]],
    weapons = {"tfa_swch_dc17m_10th", "realistic_hook", "gauss","weapon_rpw_binoculars", "zeus_smokegranade", "dradio", "climb_swep2", "salute_swep", "crossarm_swep","clone_card_c3", "weapon_defibrillator", "weapon_bactainjector", "weapon_bacta_grenade"},   
    command = "overmed",
    max = 0,
    salary = 100,
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
TEAM_91 = DarkRP.createJob("91st Recon Corps: Commander", {
    color = Color(150, 3, 3, 255),
    model = {"models/longshot/91st/91st_ponds.mdl"},
    description = [[91st Commander Ponds]],
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
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "alydus_fusioncutter", "seal6-c4", "zeus_thermaldet"},
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
    weapons = {"dradio", "rw_sw_westarm5", "rw_sw_dual_dc17", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c3", "alydus_fusioncutter", "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator", "seal6-c4", "zeus_thermaldet"},
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
    weapons = {"dradio", "rw_sw_westarm5", "weapon_rpw_binoculars", "salute_swep", "climb_swep2", "clone_card_c2", "alydus_fusioncutter", "seal6-c4", "zeus_thermaldet"},
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

TEAM_21ST = DarkRP.createJob("Galactic Marines: Commander", {
    color = Color(191, 0, 95, 255),
    model = {"models/player/gideon/bacara/gm_bacara.mdl", "models/player/gideon/galacticmarine/kellersunit/gm_ku.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl","models/player/gideon/galacticmarine/white/gm_white.mdl"},
    description = [[The 21st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
    weapons = {"clone_card_c4", "salute_swep", "climb_swep2", "rw_sw_dual_dc15s","realistic_hook","tfa_t21_extended", "dradio", "cross_arms_swep"},
    command = "bacara",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Galactic Marines",
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
TEAM_21ST = DarkRP.createJob("Galactic Marines: Trooper", {
    color = Color(191, 0, 95, 255),
    model = {"models/player/gideon/galacticmarine/trooper/gm_trooper.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl","models/player/gideon/galacticmarine/white/gm_white.mdl"},
    description = [[The 2"1st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
        weapons = {"dradio", "tfa_t21_extended", "rw_sw_dc17", "clone_card_c1", "realistic_hook", "salute_swep", "climb_swep2"},
    command = "gmtrooper",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Galactic Marines",
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
TEAM_21ST = DarkRP.createJob("Galactic Marines: Engineer", {
    color = Color(191, 0, 95, 255),
    model = {"models/gms/gm_s/gm/pm_sw_galacticmarine.mdl", "models/player/gideon/galacticmarine/white/gm_white.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl"},
    description = [[The 2"1st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
        weapons = {"dradio", "tfa_t21_extended", "rw_sw_dc17", "alydus_fortificationbuildertablet", "realistic_hook", "rw_sw_dual_dc17ext","clone_card_c1", "salute_swep", "climb_swep2"},
    command = "gmofficer",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
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
TEAM_21ST = DarkRP.createJob("Galactic Marines: Corpsman", {
    color = Color(191, 0, 95, 255),
    model = {"models/player/gideon/galacticmarine/medic/gm_medic.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl","models/player/gideon/galacticmarine/white/gm_white.mdl"},
    description = [[The 2"1st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
        weapons = {"dradio", "tfa_t21_extended", "rw_sw_dc17", "clone_card_c1", "realistic_hook", "salute_swep", "climb_swep2","weapon_defibrillator","weapon_bactainjector","weapon_bactagrenade"},
    command = "gmmedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
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
TEAM_21ST = DarkRP.createJob("Galactic Marines: Flame Trooper", {
    color = Color(191, 0, 95, 255),
    model = {"models/player/gideon/galacticmarine/assaultspecialist/gm_assaultspecialist.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl","models/player/gideon/galacticmarine/white/gm_white.mdl"},
    description = [[The 2"1st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
        weapons = {"dradio", "tfa_t21_extended", "rw_sw_dc17", "clone_card_c1", "realistic_hook", "salute_swep", "climb_swep2","flamethrower_basic","alydus_fortificationbuildertablet"},
    command = "gmflame",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

TEAM_21ST = DarkRP.createJob("Galactic Marines: Heavy", {
    color = Color(191, 0, 95, 255),
    model = {"models/player/gideon/galacticmarine/elitesupport/gm_elitesupport.mdl", "models/player/gideon/galacticmarine/camo/forest/gm_forest.mdl","models/player/gideon/galacticmarine/camo/sand/gm_sand.mdl","models/player/gideon/galacticmarine/white/gm_white.mdl"},
    description = [[The 2"1st Nova Corps aka Galactic Marines were a heavy assault corps lead by Jedi General Ki-Adi Mundi and Commander Bacara.]],
        weapons = {"dradio", "rw_sw_z6", "rw_sw_dc17", "clone_card_c1", "salute_swep", "climb_swep2","rw_sw_dp23","realistic_hook"},
    command = "gmbreacher",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

TEAM_RANCOR = DarkRP.createJob("Rancor: Commander", {
    color = Color(191, 0, 95, 255),
    model = {"models/doublehexgaming/dhgarcrancorblitz/dhgarcrancorblitz.mdl","models/doublehexgaming/dhgarcrancorcolt/dhgarcrancorcolt.mdl","models/doublehexgaming/dhgarcrancorhavoc/dhgarcrancorhavoc.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dp23", "rw_sw_dual_dc17ext", "clone_card_c4", "salute_swep", "cross_arms_infront_swep", "cross_arms_swep", "climb_swep2", "realistic_hook", "rw_sw_westarm5", "tfa_dc15s_serv", "seal6-c4", "weapon_rpw_binoculars"},
    command = "RanCMDR",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_RANCOR = DarkRP.createJob("Rancor: Medic", {
    color = Color(191, 0, 95, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarcmedic/sr3drancorarcmedic.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dc17ext", "tfa_dc15s_serv", "clone_card_c1", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2","weapon_defibrillator","weapon_bactainjector","weapon_bactagrenade", "realistic_hook", "rw_sw_westarm5", "seal6-c4"},
    command = "RanMED",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

TEAM_RANCOR = DarkRP.createJob("Rancor: Heavy Gunner", {
    color = Color(191, 0, 95, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarcheavytrooper/sr3drancorarcheavytrooper.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dc17ext", "10th_rw_sw_z6", "clone_card_c1", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2","rw_ammo_distributor", "realistic_hook", "tfa_dc15s_serv", "seal6-c4"},
    command = "RanHEV",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})
TEAM_RANCOR = DarkRP.createJob("Rancor: Demolitions", {
    color = Color(191, 0, 95, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarcjettrooper/sr3drancorarcjettrooper.mdl", "models/kylejwest/synergyroleplay/rancor/sr3drancorarcheavytrooper/sr3drancorarcheavytrooper.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dual_dc17ext", "tfa_swch_clonelauncher_3", "clone_card_c1", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2","weapon_jew_det","seal6-c4", "realistic_hook", "rw_sw_westarm5", "tfa_dc15s_serv"},
    command = "RanDEM",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
TEAM_RANCOR = DarkRP.createJob("Rancor: Marksman", {
    color = Color(191, 0, 95, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarcjettrooper/sr3drancorarcjettrooper.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dc17ext", "tfa_sw_repsnip", "clone_card_c1", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2","weapon_rpw_binoculars_scout","zeus_smokegranade", "realistic_hook","rw_sw_westarm5", "tfa_dc15s_serv", "seal6-c4"},
    command = "RanMAR",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})
TEAM_RANCOR = DarkRP.createJob("Rancor: Trooper", {
    color = Color(191, 0, 95, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarctrooper/sr3drancorarctrooper.mdl"},
    description = [[The Rancor Battalion is an elite company specializing in advanced recon and combat.]],
        weapons = {"dradio", "rw_sw_dc17ext", "rw_sw_westarm5", "clone_card_c1", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2","realistic_hook", "tfa_dc15s_serv", "seal6-c4"},
    command = "RanTRP",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
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
TEAM_SENATE = DarkRP.createJob("Senate Guard: Commander", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"weapon_doomshield", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "rw_sw_westarm5", "rw_sw_dp24", "rw_sw_dual_dc17ext", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csencmdr",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
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
    weapons = {"weapon_doomshield", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "rw_sw_westarm5", "rw_sw_dp24", "rw_sw_dc17ext", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csencom",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
    end
})

TEAM_SENATE = DarkRP.createJob("Senate Guard: Medic", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"weapon_doomshield", "rw_sw_westarm5", "arrest_stick", "weapon_bactainjector", "weapon_bacta_grenade", "weapon_defibrillator", "weapon_cuff_elastic", "unarrest_stick", "rw_sw_dp24", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csenmed",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
    end
})

TEAM_SENATE = DarkRP.createJob("Senate Guard: Heavy", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"weapon_doomshield", "rw_sw_westarm5", "arrest_stick", "weapon_cuff_elastic", "unarrest_stick", "rw_sw_z6", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csenhev",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(450)
    end
})

TEAM_SENATE = DarkRP.createJob("Senate Guard: Engineer", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"weapon_doomshield", "rw_sw_westarm5", "arrest_stick", "weapon_cuff_elastic", "unarrest_stick", "rw_sw_dp24", "alydus_fusioncutter", "seal6-c4", "weapon_jew_det", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "cseneng",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
    end
})

TEAM_SENATE = DarkRP.createJob("Senate Guard: Captain", {
    color = Color(0, 50, 168, 255),
    model = {"models/lazarusgaming/lgsccommander/lgsccommander.mdl"},
    description = [[The Senate Guard are an elite squad of troopers picked from Base Ops and Shock. They guard the most valuable targets.]],
    weapons = {"weapon_doomshield", "rw_sw_westarm5", "arrest_stick", "weapon_cuff_elastic", "unarrest_stick", "rw_sw_dp24", "alydus_fortificationbuildertablet", "rw_sw_dual_dc17ext", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_stun_dc15s"},
    command = "csencap",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Senate Guard",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
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
    weapons = {"surrender_animation_swep", "clone_card_c3navy", "weapon_fists", "dradio", "weapon_bactainjector", "weapon_bacta_grenade", "weapon_defibrillator", "salute_swep", "tfa_swch_elg3a"},
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


TEAM_COMMAND = DarkRP.createJob("Regimental Commander", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/dolan/dolan_specreg/dolan_specreg.mdl","models/player/liquid/arc/general/arcgeneral.mdl", "models/player/gary/bln/starwars/arc/tragic.mdl", "models/player/gary/commission/starwars/kindro.mdl"},
    description = [[Regimental for Special]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "clone_card_c4", "rw_sw_dual_dc17", "rw_sw_westarm5", "zeus_thermaldet", "salute_swep", "cross_arms_swep", "alydus_fortificationbuildertablet", "10th_rw_sw_z6", "weapon_rpw_binoculars"},
    command = "regcomm",
    max = 3,
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

TEAM_COMMAND = DarkRP.createJob("Marshal Commander Poy", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/suno/hero/specialist_general_2.mdl"},
    description = [[Marshal Commander Rage]],
    weapons = {"dradio", "realistic_hook", "climb_swep2", "clone_card_c4", "10th_rw_sw_z6", "rw_sw_westarm5", "zeus_thermaldet", "salute_swep", "cross_arms_swep"},
    command = "scomscythe",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "High Command",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(700)
        ply:SetHealth(700)
        ply:SetArmor(250)
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
    model = {"models/player/generalkenobi/cgikenobi.mdl"},
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
TEAM_JEDI = DarkRP.createJob("Jedi: Council", {
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
    command = "Council",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(550)
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
    weapons = {"weapon_lightsaber_personal", "clone_card_c4", "dradio","cross_arms_infront_swep","cross_arms_swep"},
    command = "Master",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
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

TEAM_SATAL = DarkRP.createJob("CT-1372 Satal", {
    color = Color(115, 18, 11),
    model = {"models/player/suno/keelicompany/keeli/keeli.mdl"},
    description = [[CT-1372 Satal: A Forgotten Clone trooper from the battle of ryloth.]],
    weapons = {"rw_ammo_distributor", "alydus_fortificationbuildertablet", "weapon_rpw_binoculars", "rw_sw_dc15le", "rw_sw_dp23", "clone_card_c2", "realistic_hook", "dradio", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2"},
    command = "satal",
    max = 1,
    salary = 100,
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

TEAM_SMITH = DarkRP.createJob("Shock Officer Smith", {
    color = Color(255, 0, 15, 255),
    model = {"models/player/gideon/coruscantguards/thire/cg_thire.mdl"},
    description = [[He's an OP shock officer. 'Nuff said.]],
    weapons = {"10th_rw_sw_z6", "tfa_dlt20a_extended", "rw_sw_stun_dc15s", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "weapon_doomshield", "clone_card_c3", "realistic_hook", "weapon_rpw_binoculars", "dradio", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2"},
    command = "smith",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
        ply:SetRunSpeed(300)
        ply:SetWalkSpeed(150)
    end
})
TEAM_ATLANTA = DarkRP.createJob("91st: Atlanta Lightning Squad Lead", {
    color = Color(196, 0, 0, 255),
    model = {"models/player/synergy/cblake/91st/arf/91starf.mdl"},
    description = [[When Commander Ponds met his fate, someone had to take his place. Answering only to Neyo and Mace Windu, Atlanta leads the elite unit of soldiers known as Lightning Squad.]],
    weapons = {"gauss", "dw_wrist_rocket", "seal6-c4", "rw_ammo_distributor", "realistic_hook", "dradio", "clone_card_c2", "salute_swep", "climb_swep2"},
    command = "catlanta",
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

TEAM_INTELLIGENCE = DarkRP.createJob("Intelligence Enforcer", {
    color = Color(153, 153, 153, 255),
    model = {"models/gonzo/malkiaxclonetroopers/mcintelligencecommander/mcintelligencecommander.mdl"},
    description = [[This boi does intelligence...and enforces it. Weeeeeeeeeee!]],
    weapons = {"dradio", "salute_swep", "rw_sw_dc19le", "rw_sw_z6", "cloaking-3", "realistic_hook", "weapon_doomshield"},
    command = "Intel",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

TEAM_EXOCREED = DarkRP.createJob("Dysdaimon Strategos Exocreed", {
    color = Color(0, 128, 128, 255),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_snippy.mdl"},
    description = [[The Lead of an Elite Commando Company from The Unkown Territories who has sought fortune during the ongoing Separatist Crisis.]],
    weapons = {"tfa_ins2_hk416a5", "tfa_ins2_mpx", "weapon_hexshield", "alydus_fortificationbuildertablet", "realistic_hook", "dradio", "clone_card_c2", "salute_swep", "climb_swep2"},
    command = "Exocreed",
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

TEAM_REPRCOM = DarkRP.createJob("Repurposed Commando", {
    color = Color(0, 255, 0, 255),
    model = {"models/bx_citadel/pm_droid_bx_citadel.mdl"},
    description = [[A repurposed droid often sent on suicide mission, yet he always returns.]],
    weapons = {"rw_sw_dual_e5bx", "tfa_wsp_3", "weapon_hexshield", "weapon_medkit", "realistic_hook", "dradio", "clone_card_c2", "salute_swep", "climb_swep2"},
    command = "RepurposedComm",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})


TEAM_DROID = DarkRP.createJob("Event Character: B1 Battle Droid", {
    color = Color(112, 24, 24, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_b1.mdl"},
    description = [[B1 Battle Droid]],
    weapons = {"e5_blaster_rifle_variant", "e5s_sniper_rifle", "surrender_animation_swep", "weapon_rpw_binoculars_explorer", "dradio", "tfa_e11d_extended"},
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

TEAM_BEE = DarkRP.createJob("A Normal Bartender", {
    color = Color(100, 20, 100, 255),
    model = {"models/pacagma/ffvii_remake/honey_bee_girl/honey_bee_girl_player.mdl"},
    description = [[She’s totally a normal bartender, not an agent that works for the Republic.  ]],
    weapons = {"rw_sw_westarm5","rw_sw_dc15x", "cloaking-3", "zeus_flashbang","seal6-c4", "dradio","climb_swep2","cross_arms_swep","cross_arms_infront_swep", "salute_swep"},
    command = "cbee",
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
    model = {"models/player/gary/starwars/10/10th_zhidus.mdl", 
        "models/player/gary/commission/starwars/simba_tactical.mdl"},
    description = [[Jumping feet first into hell and dragging everyone back alive.]],
    weapons = {"clone_card_c3","weapon_bacta_grenade", "weapon_bactainjector", "realistic_hook", "dradio", "cross_arms_swep", "climb_swep2", "salute_swep", "weapon_defibrillator", "tfa_swch_dc17m_10th", "10th_rw_sw_dc15sa","weapon_jew_stimkit"},
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
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
    })
	
TEAM_10TH = DarkRP.createJob("10th Helljumper Anti Tank", {
    color = Color(34, 85, 85, 255),
    model = {"models/player/gary/starwars/10/10th_officer_2.mdl", 
        "models/player/gary/commission/starwars/omen_srt.mdl"},
    description = [[Jumping feet first into hell and blowing everything to bits]],
    weapons = {"clone_card_c3","realistic_hook", "weapon_jew_det", "seal6-c4", "zeus_thermaldet", "cc2018_dc17maa", "cross_arms_swep", "dradio", "climb_swep2", "salute_swep", "10th_rw_sw_z6", "10th_rw_sw_dc15sa"},
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
    weapons = {"clone_card_c3", "realistic_hook", "weapon_rpw_binoculars_scout", "zeus_flashbang", "zeus_smokegranade", "cross_arms_swep", "cc2018_dc17ms_red", "dradio", "climb_swep2", "salute_swep", "tfa_swch_dc17m_10th", "10th_rw_sw_dc15sa"},
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
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
    })
TEAM_10TH = DarkRP.createJob("10th Helljumper Lead", {
    color = Color(34, 85, 85, 255),
    model = { "models/player/gary/starwars/10/10th_mustang_2.mdl", "models/player/gary/starwars/10/10th_raz.mdl", "models/player/gary/commission/starwars/brig_rambler.mdl",
"models/player/gary/starwars/10/10th_zair.mdl"},
    description = [[Jumping feet first into hell, Now with Responsibility ]],
    weapons = {"CloneCardLvl4","realistic_hook", "m9k_knife", "zeus_thermaldet", "weapon_rpw_binoculars_scout", "cross_arms_swep", "cross_arms_infront_swep", "weapon_jew_stimkit", "zeus_flashbang", "10th_rw_sw_dual_dc17d", "dradio", "climb_swep2", "salute_swep", "tfa_swch_dc17m_10th", "cc2018_dc17msg_red"},
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
TEAM_10TH = DarkRP.createJob("10th Helljumper Slicer", {
    color = Color(125, 0, 0, 255),
    model = {"models/player/gary/starwars/10/10th_grenadier.mdl", "models/player/gary/commission/starwars/simba_tactical.mdl"},
    description = [[The closest thing we get to an AI.]],
    weapons = {"t3m4_empgrenade", "alydus_fusioncutter", "weapon_hexshield", "realistic_hook", "dradio", "climb_swep2", "tfa_swch_dc17m_10th", "10th_rw_sw_dc17d", "salute_swep", "cross_arms_infront_swep","cross_arms_swep"},
    command = "HellSlice",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "10th Helljumper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
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
    weapons = {"seal6-c4", "alydus_fortificationbuildertablet", "weapon_bacta_grenade", "weapon_bactainjector", "rw_sw_dual_dc17s", "rw_sw_westarm5", "clone_card_c2", "salute_swep", "climb_swep2", "dradio",  "weapon_defibrillator"},
    command = "cjack",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "444th Elite Medic Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

TEAM_HANS = DarkRP.createJob("Monarch", {
    color = Color(255, 0, 0, 255),
    model = {"models/kylejwest/synergyroleplay/sr3dnullmereelmando/sr3dnullmereelmando.mdl"},
    description = [[Hoe- I mean... hope, I mean hope.]],
    weapons = {"rw_sw_stun_dc15s","gauss", "clone_card_c3navy", "dradio", "salute_swep", "climb_swep2", "rw_sw_dc17s", "tfa_mass_shield", "rw_sw_dual_dc17s", "weapon_cuff_elastic",  "weapon_bactanade", "weapon_bactainjector", "weapon_hexshield", "weapon_defibrillator"},
    command = "cmonarch",
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

TEAM_CHIPPYCUSTOM = DarkRP.createJob("Repurposed Tactical Droid", {
    color = Color(255, 0, 0, 255),
    model = {"models/npc/tactical_droid/bluetacticaldroid.mdl"},
    description = [[Infiltration and Navy]],
    weapons = {"tfa_sw_cisshot","se14_blaster_pistol", "clone_card_c4", "dradio", "salute_swep", "climb_swep2", "alydus_fusioncutter", "realistic_hook"},
    command = "chippy",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Classes",
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
TEAM_SHADOW = DarkRP.createJob("Shadow Commander", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/commander/commander.mdl",
        "models/cgi_ultimate/shadow/pilot/pilot.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Commander of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c4", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le"},
    command = "shdcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
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
TEAM_SHADOW = DarkRP.createJob("Shadow Officer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/officer/officer.mdl",
        "models/cgi_ultimate/shadow/paratrooper/paratrooper.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Officer of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c3", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le"},
    command = "shdcpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
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
TEAM_SHADOW = DarkRP.createJob("Shadow Trooper", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/sergeant/sergeant.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Trooper of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c2", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le"},
    command = "shdtrp",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
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
TEAM_SHADOW = DarkRP.createJob("Shadow Pilot", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/pilot/pilot.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[The pilot of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c2", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le"},
    command = "shdpil",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})


TEAM_SHADOW = DarkRP.createJob("Shadow Medic", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/medic/medic.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Medic of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c2", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "weapon_bacta_grenade", "weapon_bactainjector", "weapon_defibrillator", "rw_sw_dc19le"},
    command = "shdmed",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_SHADOW = DarkRP.createJob("Shadow ARF", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/arf/arf.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Trooper of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c2", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le", "weapon_rpw_binoculars"},
    command = "shdarf",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_SHADOW = DarkRP.createJob("Shadow Paratroopers", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/cgi_ultimate/shadow/paratrooper/paratrooper.mdl",
        "models/reizer_cgi_p2/spec_snow/spec_snow.mdl"
    },
    description = [[Trooper of a Spec ops regiment which mainly focuses on recon and assassinations]],
    weapons = {"rw_sw_dc17ext", "weapon_hexshield", "cloaking-3", "clone_card_c2", "realistic_hook", "climb_swep2", "m9k_knife", "dradio", "salute_swep", "crossarm_swep", "rw_sw_dc19le", "tfa_kotor_repeaten_1"},
    command = "shdpara",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "73rd Shadow Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})

TEAM_FRAGOUT = DarkRP.createJob("CT-6852 Fragout", {
    color = Color(115, 18, 11, 255),
    model = {"models/player/suno/keelicompany/hawkeye/hawkeye.mdl"},
    description = [[CT-6852 Fragout: Xo of keeli company.]],
    weapons = {"rw_sw_dual_dc15s", "rw_sw_dc15x", "weapon_rpw_binoculars", "rw_ammo_distributor", "seal6-c4", "dradio", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2"},
    command = "fragout",
    max = 1,
    salary = 100,
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

TEAM_SWITCH = DarkRP.createJob("CT-7682 Switch", {
    color = Color(115, 18, 11, 255),
    model = {"models/player/suno/keelicompany/medic/medic.mdl"},
    description = [[CT-7682 Switch: A combat medic for Keeli Company.]],
    weapons = {"rw_sw_westarm5", "weapon_defibrillator","weapon_bactainjector","weapon_bactagrenade", "weapon_hexshield", "dradio", "salute_swep", "cross_arms_swep", "cross_arms_infront_swep", "climb_swep2"},
    command = "switch",
    max = 1,
    salary = 100,
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
	VIP JOBS START HERE
	THE JOBS ARE MADE BY BEE WRITTEN BY ESFAR (IF THERE ARE ANY ISSUES)
--]]

TEAM_WH = DarkRP.createJob("Walking Hutt [VAULT 1]", {
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
    category = "Vault 1 [Standard Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_ASTROMECH = DarkRP.createJob("Astromech [VAULT 1]", {
    color = Color(255, 214, 0, 255),
    model = {"models/kingpommes/starwars/misc/droids/r2_q5.mdl"},
    description = [[Droids are friends not food]],
    weapons = {"weapons_taser", "alydus_fusioncutter"},
    command = "astro",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 1 [Standard Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})



TEAM_JANITOR = DarkRP.createJob("Base Janitor [VAULT 1]", {
    color = Color(255, 214, 0, 255),
    model = {"models/player/clone engineer/ccgi engineer.mdl"},
    description = [[A prestige even the gods wish they could be.]],
    weapons = {"rw_sw_dc17s", "broom"},
    command = "janitor",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 1 [Standard Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_WOOKIE = DarkRP.createJob("Wookie [VAULT 2]", {
    color = Color(255, 214, 0, 255),
    model = {"models/tfa/comm/gg/pm_sw_chewbacca.mdl"},
    description = [[Rwar says the little bear]],
    weapons = {"tfa_bowcaster", "zeus_thermaldet", "pack_swswep_chewie"},
    command = "wookie",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 2 [Elite Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
    end
})

TEAM_MESSENGER = DarkRP.createJob("Messenger [VAULT 2]", {
    color = Color(255, 214, 0, 255),
    model = {"models/player/swbf_imperial_isb_agentv2/swbf_imperial_isb_agentv2.mdl"},
    description = [[You’ve got mail!]],
    weapons = {"rw_sw_dc17s"},
    command = "messenger",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 2 [Elite Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(300)
        ply:SetWalkSpeed(550)
        ply:SetRunSpeed(950)
    end
})

TEAM_EWOK = DarkRP.createJob("Ewok [VAULT 2]", {
    color = Color(255, 214, 0, 255),
    model = {"models/ewoks.mdl"},
    description = [[Rwar says the little bear]],
    weapons = {"rw_sw_dc17s", "ewok_spear_1", "ewok_spear_2", "ewok_spear_3", "weapon_shaman"},
    command = "ewok",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 2 [Elite Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(150)
    end
})



TEAM_REPRO = DarkRP.createJob("Reprogrammed Droideka [VAULT 3]", {
    color = Color(255, 214, 0, 255),
    model = {"models/starwars/stan/droidekas/droideka.mdl"},
    description = [[Rwar says the little bear]],
    weapons = {"weapon_hexshield", "rw_sw_droideka"},
    command = "repro",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 3 [Super Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(330)
    end
})


TEAM_BUSD = DarkRP.createJob("Base Transport Driver [VAULT 3]", {
    color = Color(255, 214, 0, 255),
    model = {"models/player/swbf_imperial_isb_agentv2/swbf_imperial_isb_agentv2.mdl"},
    description = [[Where to boss?]],
    weapons = {"rw_sw_dc17s"},
    command = "busd",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 3 [Super Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_BOKATAN = DarkRP.createJob("Bo-Katan [VAULT 3]", {
    color = Color(255, 214, 0, 255),
    model = {"models/gonzo/cgicloneassassin/cgicloneassassin.mdl"},
    description = [[I AM BO-KATAN OF CLAN KRYZE. I WAS BORN ON MANDALORE AND FOUGHT IN THE PURGE. I AM THE LAST OF MY LINE]],
    weapons = {"zx_wrist_flamethrower", "realistic_hook", "zeus_smokegranade"},
    command = "bokatan",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 3 [Super Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(450)
        ply:SetHealth(450)
        ply:SetArmor(200)
    end
})





TEAM_YOUNGLING = DarkRP.createJob("Youngling [VAULT 4]", {
    color = Color(255, 214, 0, 255),
    model = {"models/jazzmcfly/jka/younglings/jka_young_male.mdl", "models/jazzmcfly/jka/younglings/jka_young_female.mdl"},
    description = [[Don’t blink you’ll miss them killing you.]],
    weapons = {"weapon_lightsaber_personal"},
    command = "younglingvip",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 4 [Eternal Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(500)
    end
})

TEAM_REPUBLICASS = DarkRP.createJob("Republic Assasin [VAULT 4]", {
    color = Color(255, 214, 0, 255),
    model = {"models/gonzo/cgicloneassassin/cgicloneassassin.mdl"},
    description = [[Force Sensitive Little Pricks]],
    weapons = {"sfw_staffv2", "rw_sw_dc15x", "cloaking-3", "realistic_hook", "zeus_smokegranade", "zeus_flashbang", "zeus_thermaldet"},
    command = "republicass",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 4 [Eternal Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})


TEAM_INFORMANT = DarkRP.createJob("Informant [VAULT 4]", {
    color = Color(255, 214, 0, 255),
    model = {"models/player/n7legion/geth_infiltrator.mdl"},
    description = [[Your information isn’t classified to me.]],
    weapons = {"tfa_mass_sword", "zx_wrist_flamethrower", "cloaking-3", "realistic_hook", "t3m4_empgrenade", "zeus_smokegranade"},
    command = "informant",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault 4 [Eternal Supporter +]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(550)
        ply:SetHealth(550)
        ply:SetArmor(340)
    end
})





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