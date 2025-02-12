
execute as @e[type=armor_stand,tag=Overgrowth] at @s run fill ~-15 ~-5 ~-15 ~15 ~15 ~15 air replace minecraft:structure_void
execute as @e[type=armor_stand,tag=Overgrowth] at @s run fill ~-15 ~-5 ~-15 ~15 ~15 ~15 air replace minecraft:jungle_leaves[persistent=true]
schedule clear pvpbox:process/abilities/botanist/overgrowth_loop
schedule clear pvpbox:process/abilities/botanist/overgrowth_placing_loop
kill @e[tag=Overgrowth]

schedule function pvpbox:process/abilities/botanist/overgrowth_refill 60s
