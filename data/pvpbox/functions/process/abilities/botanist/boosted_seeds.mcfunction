
scoreboard players set @s Sneak 0

execute unless entity @e[type=armor_stand,tag=Boosted_Seeds_Base] if block ~ ~-1 ~ air unless block ~ ~-2 ~ air run function pvpbox:process/abilities/botanist/boosted_seeds_start

execute if block ~ ~-1 ~ air if block ~ ~-2 ~ jungle_leaves[persistent=true] run execute as @e[type=armor_stand,tag=Boosted_Seeds_Build] at @s positioned ~ ~1 ~ if entity @a[tag=Botanist,scores={Boosted_Seeds_Max=..9},distance=..2] run tp @s ~ ~ ~
execute as @e[type=armor_stand,tag=Boosted_Seeds_Build] at @s if block ~ ~ ~ air run scoreboard players add @a[tag=Botanist] Boosted_Seeds_Max 1
execute as @e[type=armor_stand,tag=Boosted_Seeds_Build] at @s if block ~ ~ ~ air run setblock ~ ~ ~ jungle_leaves[persistent=true] keep

schedule function pvpbox:process/abilities/botanist/boosted_seeds_clear 15t replace
