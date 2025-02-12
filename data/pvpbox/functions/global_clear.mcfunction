
# Basic clear
clear @a
effect clear @a
scoreboard players reset @a
xp set @a 0 levels
xp set @a 0 points
time set 6000
worldborder set 10000000
team leave @a

# -- Waiting Room Clear --
# Deco/choice Team remove
tag @a remove Guardian
tag @a remove Conqueror
tag @a remove Futurist
team remove CZero
team remove CWarrior
team remove CHunter
team remove CAngel
team remove CNinja
team remove CDevil
team remove CVampire
team remove CTraveler
team remove CCyborg
team remove CEngineer
team remove CBotanist
team remove CTriton
team remove CReaper
team remove CStarlighter

# Vote Clear
scoreboard objectives remove BossbarWaitTime
scoreboard objectives remove BossbarGamemodeVote
scoreboard objectives remove BossbarTeamChoice
scoreboard objectives remove BossbarMapVote
bossbar remove minecraft:waittime
bossbar remove minecraft:gamemodevote
bossbar remove minecraft:teamchoice
bossbar remove minecraft:mapvote
scoreboard objectives remove WaitTime
tag @a remove Voted
scoreboard objectives remove VoteGamemode
scoreboard objectives remove GKills
scoreboard objectives remove GDeaths
scoreboard objectives remove GTKills
scoreboard objectives remove GTDeaths
scoreboard objectives remove TGuardian
scoreboard objectives remove TConqueror
scoreboard objectives remove TFuturist
scoreboard objectives remove VoteMap
scoreboard objectives remove MVillage
scoreboard objectives remove MIslands
scoreboard objectives remove MSea
schedule clear pvpbox:waiting/waiting_timer
schedule clear pvpbox:waiting/waiting_vote_detect
schedule clear pvpbox:waiting/waiting_announcegamemode
schedule clear pvpbox:waiting/waiting_announceteam
schedule clear pvpbox:waiting/waiting_announcemap
schedule clear pvpbox:waiting/waiting_choixclasse_detect

# -- Loading Clear --
bossbar remove minecraft:loading

# -- Game Clear --
# Class tags remove
tag @a remove Warrior
tag @a remove Hunter
tag @a remove Angel
tag @a remove Ninja
tag @a remove Devil
tag @a remove Vampire
tag @a remove Traveler
tag @a remove Cyborg
tag @a remove Engineer
tag @a remove Botanist
tag @a remove Triton
tag @a remove Reaper
tag @a remove Starlighter

# Ally tags remove
tag @a remove AWarrior
tag @a remove AHunter
tag @a remove AAngel
tag @a remove ANinja
tag @a remove ADevil
tag @a remove AVampire
tag @a remove ATraveler
tag @a remove ACyborg
tag @a remove AEngineer
tag @a remove ABotanist
tag @a remove ATriton
tag @a remove AReaper
tag @a remove AStarlighter

# Ability tags remove
tag @a remove Trapped
tag @e remove Target_Blood_Projectile
tag @e remove Target_Throw_Dagger

# Ability bossbars remove
bossbar remove minecraft:killer
bossbar remove minecraft:respiration

# Ability entities kill
# Dash cows
kill @e[tag=WingStroke]
kill @e[tag=Rush]
# Armor_stands
kill @e[type=armor_stand,tag=Mine]
kill @e[type=armor_stand,tag=Trap]
kill @e[type=armor_stand,tag=Overclock]
kill @e[type=armor_stand,tag=Throw_Dagger_Ray]
kill @e[type=armor_stand,tag=Blood_Projectile_Ray]
kill @e[type=armor_stand,tag=Slash_Ray]
kill @e[type=armor_stand,tag=Shadow]
kill @e[type=armor_stand,tag=Boosted_Seeds]
kill @e[type=armor_stand,tag=Star]
kill @e[type=armor_stand,tag=Shooting_Star_Ray]
# Others
kill @e[type=area_effect_cloud,tag=Star_Burn]
kill @e[type=area_effect_cloud,tag=Shooting_Star_Burn]
kill @e[type=area_effect_cloud,tag=Supernova_Burn]
kill @e[tag=Overgrowth]
kill @e[tag=Sentry]
kill @e[type=cow,tag=Target_Backstab]
kill @e[type=cow,tag=Target_Capital_Punishment]

# Ability schedule clear
# Common
schedule clear pvpbox:process/loops/click_detect
schedule clear pvpbox:process/loops/game_loop_second
schedule clear pvpbox:process/loops/game_loop_tick
schedule clear pvpbox:process/loops/bow_detect
# Classes
schedule clear pvpbox:process/loops/angel_detect
schedule clear pvpbox:process/abilities/hunter/bullseye_detect
schedule clear pvpbox:process/loops/vampire_detect
schedule clear pvpbox:process/loops/devil_detect
schedule clear pvpbox:process/loops/engineer_detect
schedule clear pvpbox:process/loops/traveler_detect
schedule clear pvpbox:process/loops/reaper_detect
schedule clear pvpbox:process/loops/botanist_detect
schedule clear pvpbox:process/loops/cyborg_detect
schedule clear pvpbox:process/abilities/cyborg/smash_detect

schedule clear pvpbox:process/loops/triton/triton_detect
schedule clear pvpbox:process/loops/triton/respirationd

# Ability objective clear
# Common
scoreboard objectives remove Health
scoreboard objectives remove Sneak
scoreboard objectives remove Bow
scoreboard objectives remove Hit
scoreboard objectives remove Lifetime
# Angel
scoreboard objectives remove TakeOffCharge
# Hunter
scoreboard objectives remove Bullseye
# Vampire
scoreboard objectives remove Refill_After_Vanish
scoreboard objectives remove Blood_Thirst
# Devil
scoreboard objectives remove Fire_Reinforcement
# Traveler
scoreboard objectives remove Time_Jump_Limitation
scoreboard objectives remove Traveler_Reset
# Botanist
scoreboard objectives remove Poison
scoreboard objectives remove Boosted_Seeds


# Game Team remove
team remove Guardian
team remove Conqueror
team remove Futurist
team remove Engineer_vision
team remove Ninja_clones

# Gamemode clear
schedule clear pvpbox:gamemode/kills
schedule clear pvpbox:gamemode/deaths
scoreboard objectives remove Deaths
scoreboard objectives remove DeathsDetect
tag @a remove Dead
scoreboard objectives remove TimeLeft
scoreboard objectives remove Kills
scoreboard objectives remove TKills
scoreboard objectives remove AKills
scoreboard objectives remove TDeaths
scoreboard objectives remove ADeaths

