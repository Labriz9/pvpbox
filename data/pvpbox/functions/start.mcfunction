
# Reset
function pvpbox:global_clear
schedule clear server:outils

# Forceload maps chunks
forceload add -125 -282 -224 -183 

# -- Setup Waiting Room --
# Setup Player for Waiting room
gamemode adventure @a
spawnpoint @a -249 4 -41
tp @a -249 4 -41
effect give @a minecraft:saturation infinite 0 true
effect give @a minecraft:speed infinite 2 true
effect give @a minecraft:night_vision infinite 0 true
effect give @a minecraft:resistance infinite 9 true

# Setup timer objective
scoreboard objectives add WaitTime dummy "Starting in"
scoreboard players set Sec WaitTime 0
scoreboard players set Min WaitTime 4
scoreboard objectives add BossbarWaitTime dummy
scoreboard players set Sec BossbarWaitTime 240
scoreboard objectives add BossbarGamemodeVote dummy
scoreboard players set Sec BossbarGamemodeVote 30
scoreboard objectives add BossbarTeamChoice dummy
scoreboard players set Sec BossbarTeamChoice 10000
scoreboard objectives add BossbarMapVote dummy
scoreboard players set Sec BossbarMapVote 10000
# Setup timer bossbar
bossbar add waittime "Time left until game starts"
bossbar set minecraft:waittime players @a
bossbar set minecraft:waittime color green
bossbar set minecraft:waittime max 240
bossbar add gamemodevote "Time left for voting"
bossbar set minecraft:gamemodevote players @a
bossbar set minecraft:gamemodevote max 30
bossbar add teamchoice "Time left for choosing"
bossbar set minecraft:teamchoice max 60
bossbar add mapvote "Time left for voting"
bossbar set minecraft:mapvote max 30

# Timer launch
function pvpbox:waiting/waiting_vote_detect
schedule function pvpbox:waiting/waiting_timer 1s
function pvpbox:waiting/waiting_votegamemode

# Add teams
function pvpbox:team_add
team join CZero @a
