
execute as @e[type=armor_stand,tag=Overgrowth] at @s run fill ~-15 ~-5 ~-15 ~15 ~15 ~15 jungle_leaves[persistent=true] replace minecraft:structure_void

execute as @e[type=armor_stand,tag=Overgrowth] at @s run effect give @e[distance=..14,tag=!Botanist,tag=!ABotanist,tag=!Overgrowth] slowness 1 3 true
execute as @e[type=armor_stand,tag=Overgrowth] at @s run effect give @e[distance=..14,tag=!Botanist,tag=!ABotanist,tag=!Overgrowth] poison 5 1 true

execute as @e[type=armor_stand,tag=Overgrowth] at @s run effect give @a[distance=..14,tag=Botanist] speed 1 2 true
execute as @e[type=armor_stand,tag=Overgrowth] at @s run effect give @a[distance=..14,tag=Botanist] jump_boost 1 1 true

schedule function pvpbox:process/abilities/botanist/overgrowth_placing_loop 1s
