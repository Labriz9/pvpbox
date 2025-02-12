
execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Base] at @s if entity @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build,distance=..0.5] run scoreboard players remove @a[tag=Botanist] Boosted_Seeds_Max 1
execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Base] at @s if entity @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build,distance=..0.5] run setblock ~ ~ ~ air
execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Base] at @s if entity @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build,distance=..0.5] run kill @e[type=armor_stand,tag=Boosted_Seeds]

execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build] at @s if block ~ ~ ~ jungle_leaves[persistent=true] run setblock ~ ~ ~ air
execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Build] at @s run scoreboard players remove @a[tag=Botanist] Boosted_Seeds_Max 1

execute as @e[type=minecraft:armor_stand,tag=Boosted_Seeds_Base] run schedule function pvpbox:process/abilities/botanist/boosted_seeds_clear 10t
