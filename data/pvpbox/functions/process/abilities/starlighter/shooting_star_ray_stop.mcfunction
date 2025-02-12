
execute at @a[tag=Target_Shooting_Star] run summon area_effect_cloud ~ ~ ~ {Duration:10000,Tags:["Shooting_Star_Burn"]}
execute at @e[type=area_effect_cloud,tag=Shooting_Star_Burn] run fill ~ ~-1 ~ ~ ~1 ~ fire replace air
execute as @e[tag=Target_Shooting_Star] run damage @s 4 minecraft:magic by @p[tag=Starlighter] from @p[tag=Starlighter]

schedule clear pvpbox:process/abilities/starlighter/shooting_star_ray
schedule clear pvpbox:process/abilities/starlighter/shooting_star_ray_stop
execute as @e[tag=Target_Shooting_Star] at @s run kill @e[type=armor_stand,tag=Shooting_Star_Ray,limit=1,sort=nearest]
execute as @e[type=armor_stand,tag=Shooting_Star_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
tag @e remove Target_Shooting_Star

schedule function pvpbox:process/abilities/starlighter/shooting_star_ray_stop_second 1s
