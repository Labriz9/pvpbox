
schedule clear pvpbox:waiting/waiting_choixclasse_detect
schedule clear pvpbox:waiting/waiting_vote_detect
schedule clear pvpbox:waiting/waiting_timer

# Waiting objectives remove
scoreboard objectives remove BossbarWaitTime
bossbar remove minecraft:waittime
scoreboard objectives remove WaitTime
scoreboard objectives remove MVillage
scoreboard objectives remove MIslands
scoreboard objectives remove MSea
scoreboard objectives remove GKills
scoreboard objectives remove GDeaths
scoreboard objectives remove GTKills
scoreboard objectives remove GTDeaths
scoreboard objectives remove TGuardian
scoreboard objectives remove TConqueror
scoreboard objectives remove TFuturist

# Class tag add before team remove
tag @a[team=CWarrior] add Warrior
tag @a[team=CHunter] add Hunter
tag @a[team=CAngel] add Angel
tag @a[team=CNinja] add Ninja
tag @a[team=CDevil] add Devil
tag @a[team=CVampire] add Vampire
tag @a[team=CTraveler] add Traveler
tag @a[team=CCyborg] add Cyborg
tag @a[team=CEngineer] add Engineer
tag @a[team=CBotanist] add Botanist
tag @a[team=CTriton] add Triton
tag @a[team=CReaper] add Reaper
tag @a[team=CStarlighter] add Starlighter
team leave @a

# Deco/choice Team remove
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

# Setup loading room
tp @a -257 15 1
spawnpoint @a -257 15 1
bossbar add loading "Loading"
bossbar set minecraft:loading color green
bossbar set minecraft:loading players @a

# Setup objectives
scoreboard objectives add Health health
scoreboard objectives setdisplay belowName Health
scoreboard objectives add Click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add Variables dummy

# Set map (Clear -> Map Set -> pvpbox:launch2)
function pvpbox:map/clear1
