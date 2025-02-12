
execute as @e[type=bat,tag=Overgrowth] at @s run setblock ~ ~ ~ minecraft:structure_void keep
execute as @e[type=armor_stand,tag=Overgrowth] at @s run kill @e[distance=13..,type=bat,tag=Overgrowth]
execute as @e[type=armor_stand,tag=Overgrowth] at @s run playsound minecraft:block.crop.break player @a ~ ~ ~ 1 .5

schedule function pvpbox:process/abilities/botanist/overgrowth_loop 3t
