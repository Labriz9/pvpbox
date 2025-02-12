
tag @a remove Voted

bossbar remove minecraft:teamchoice
scoreboard players set Sec BossbarMapVote 30
bossbar set minecraft:mapvote players @a

execute if entity @a[tag=Guardian] run tellraw @a ["",{"text":"["},{"text":"Guardians","color":"gray"},{"text":"] : "},{"selector":"@a[tag=Guardian]"}]
execute if entity @a[tag=Conqueror] run tellraw @a ["",{"text":"["},{"text":"Conquerors","color":"dark_red"},{"text":"] : "},{"selector":"@a[tag=Conqueror]"}]
execute if entity @a[tag=Futurist] run tellraw @a ["",{"text":"["},{"text":"Futurists","color":"aqua"},{"text":"] : "},{"selector":"@a[tag=Futurist]"}]

function pvpbox:waiting/waiting_votemap
