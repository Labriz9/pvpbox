
scoreboard objectives add TDeaths dummy "Team Deaths"
scoreboard objectives add ADeaths deathCount
scoreboard players set @a ADeaths 0
scoreboard objectives add DeathsDetect dummy

scoreboard objectives add TimeLeft dummy "Time Left"
scoreboard objectives setdisplay sidebar TimeLeft
scoreboard players set Min TimeLeft 25
scoreboard players set Sec TimeLeft 0

team join Guardian @a[tag=Guardian]
team join Conqueror @a[tag=Conqueror]
team join Futurist @a[tag=Futurist]
team join Guardian Guardian
team join Conqueror Conqueror
team join Futurist Futurist

tag @a remove Guardian
tag @a remove Conqueror
tag @a remove Futurist


# ----- Give Ally Tags -----
# Give Guardian Ally Tags
execute as @a[team=Guardian,tag=Warrior] run tag @a[team=Guardian,tag=!Warrior] add AWarrior
execute as @a[team=Guardian,tag=Hunter] run tag @a[team=Guardian,tag=!Hunter] add AHunter
execute as @a[team=Guardian,tag=Angel] run tag @a[team=Guardian,tag=!Angel] add AAngel
execute as @a[team=Guardian,tag=Ninja] run tag @a[team=Guardian,tag=!Ninja] add ANinja
execute as @a[team=Guardian,tag=Devil] run tag @a[team=Guardian,tag=!Devil] add ADevil
execute as @a[team=Guardian,tag=Vampire] run tag @a[team=Guardian,tag=!Vampire] add AVampire
execute as @a[team=Guardian,tag=Traveler] run tag @a[team=Guardian,tag=!Traveler] add ATraveler
execute as @a[team=Guardian,tag=Cyborg] run tag @a[team=Guardian,tag=!Cyborg] add ACyborg
execute as @a[team=Guardian,tag=Engineer] run tag @a[team=Guardian,tag=!Engineer] add AEngineer
execute as @a[team=Guardian,tag=Botanist] run tag @a[team=Guardian,tag=!Botanist] add ABotanist
execute as @a[team=Guardian,tag=Triton] run tag @a[team=Guardian,tag=!Triton] add ATriton
execute as @a[team=Guardian,tag=Reaper] run tag @a[team=Guardian,tag=!Reaper] add AReaper
execute as @a[team=Guardian,tag=Starlighter] run tag @a[team=Guardian,tag=!Starlighter] add AStarlighter

# Give Conqueror Ally Tags
execute as @a[team=Conqueror,tag=Warrior] run tag @a[team=Conqueror,tag=!Warrior] add AWarrior
execute as @a[team=Conqueror,tag=Hunter] run tag @a[team=Conqueror,tag=!Hunter] add AHunter
execute as @a[team=Conqueror,tag=Angel] run tag @a[team=Conqueror,tag=!Angel] add AAngel
execute as @a[team=Conqueror,tag=Ninja] run tag @a[team=Conqueror,tag=!Ninja] add ANinja
execute as @a[team=Conqueror,tag=Devil] run tag @a[team=Conqueror,tag=!Devil] add ADevil
execute as @a[team=Conqueror,tag=Vampire] run tag @a[team=Conqueror,tag=!Vampire] add AVampire
execute as @a[team=Conqueror,tag=Traveler] run tag @a[team=Conqueror,tag=!Traveler] add ATraveler
execute as @a[team=Conqueror,tag=Cyborg] run tag @a[team=Conqueror,tag=!Cyborg] add ACyborg
execute as @a[team=Conqueror,tag=Engineer] run tag @a[team=Conqueror,tag=!Engineer] add AEngineer
execute as @a[team=Conqueror,tag=Botanist] run tag @a[team=Conqueror,tag=!Botanist] add ABotanist
execute as @a[team=Conqueror,tag=Triton] run tag @a[team=Conqueror,tag=!Triton] add ATriton
execute as @a[team=Conqueror,tag=Reaper] run tag @a[team=Conqueror,tag=!Reaper] add AReaper
execute as @a[team=Conqueror,tag=Starlighter] run tag @a[team=Conqueror,tag=!Starlighter] add AStarlighter

# Give Futurist Ally Tags
execute as @a[team=Futurist,tag=Warrior] run tag @a[team=Futurist,tag=!Warrior] add AWarrior
execute as @a[team=Futurist,tag=Hunter] run tag @a[team=Futurist,tag=!Hunter] add AHunter
execute as @a[team=Futurist,tag=Angel] run tag @a[team=Futurist,tag=!Angel] add AAngel
execute as @a[team=Futurist,tag=Ninja] run tag @a[team=Futurist,tag=!Ninja] add ANinja
execute as @a[team=Futurist,tag=Devil] run tag @a[team=Futurist,tag=!Devil] add ADevil
execute as @a[team=Futurist,tag=Vampire] run tag @a[team=Futurist,tag=!Vampire] add AVampire
execute as @a[team=Futurist,tag=Traveler] run tag @a[team=Futurist,tag=!Traveler] add ATraveler
execute as @a[team=Futurist,tag=Cyborg] run tag @a[team=Futurist,tag=!Cyborg] add ACyborg
execute as @a[team=Futurist,tag=Engineer] run tag @a[team=Futurist,tag=!Engineer] add AEngineer
execute as @a[team=Futurist,tag=Botanist] run tag @a[team=Futurist,tag=!Botanist] add ABotanist
execute as @a[team=Futurist,tag=Triton] run tag @a[team=Futurist,tag=!Triton] add ATriton
execute as @a[team=Futurist,tag=Reaper] run tag @a[team=Futurist,tag=!Reaper] add AReaper
execute as @a[team=Futurist,tag=Starlighter] run tag @a[team=Futurist,tag=!Starlighter] add AStarlighter


execute as @a[team=Guardian] run scoreboard players set Guardian TDeaths 0
execute as @a[team=Conqueror] run scoreboard players set Conqueror TDeaths 0
execute as @a[team=Futurist] run scoreboard players set Futurist TDeaths 0


function pvpbox:gamemode/team_deaths
function pvpbox:gamemode/team_deaths_switch_deaths
