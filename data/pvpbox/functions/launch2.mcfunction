
bossbar remove minecraft:loading

# Setup
tp @a -175 246 -233
spawnpoint @a -175 244 -233 
clear @a
effect clear @a
worldborder center -174.0 -232.0
worldborder set 96

# Gamemode Launch
function pvpbox:gamemode/launch

# Forceload PvpBox map chunks
forceload remove -125 -282 -224 -183

function pvpbox:give_stuff/give_stuff
function pvpbox:launch_loops
