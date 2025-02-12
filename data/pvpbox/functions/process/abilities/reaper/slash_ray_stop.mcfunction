
execute as @e[tag=Target_Slash] run damage @s 12 minecraft:player_attack by @p[tag=Reaper] from @p[tag=Reaper]

schedule clear pvpbox:process/abilities/reaper/slash_ray
schedule clear pvpbox:process/abilities/reaper/slash_ray_stop
execute as @e[tag=Target_Slash] at @s run kill @e[type=armor_stand,tag=Slash_Ray,limit=1,sort=nearest]
execute as @e[type=armor_stand,tag=Slash_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
tag @e remove Target_Slash
