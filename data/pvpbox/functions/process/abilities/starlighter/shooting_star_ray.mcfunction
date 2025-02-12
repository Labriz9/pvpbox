
execute as @e[type=armor_stand,tag=Shooting_Star_Ray] at @s positioned ~ ~-1.35 ~ run tag @e[distance=..1,type=!armor_stand,type=!cow,type=!arrow,tag=!Ability,tag=!Starlighter,tag=!AStarlighter,tag=!Dead,limit=1,sort=nearest] add Target_Shooting_Star
execute as @e[type=armor_stand,tag=Shooting_Star_Ray] at @s run tp ^ ^ ^1.2
execute as @e[type=armor_stand,tag=Shooting_Star_Ray] at @s run particle firework ~ ~ ~ 0.05 0.05 0.05 0 3 normal

execute unless entity @e[tag=Target_Shooting_Star] run schedule function pvpbox:process/abilities/starlighter/shooting_star_ray 1t

execute as @e[type=armor_stand,tag=Shooting_Star_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run function pvpbox:process/abilities/starlighter/shooting_star_ray_stop
execute if entity @e[tag=Target_Shooting_Star] run function pvpbox:process/abilities/starlighter/shooting_star_ray_stop
