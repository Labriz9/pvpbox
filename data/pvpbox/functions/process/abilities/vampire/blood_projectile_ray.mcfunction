
execute as @e[type=armor_stand,tag=Blood_Projectile_Ray] at @s positioned ~ ~-1.35 ~ run tag @e[distance=..1,type=!armor_stand,type=!cow,type=!arrow,tag=!Ability,tag=!Vampire,tag=!AVampire,tag=!Dead,limit=1,sort=nearest] add Target_Blood_Projectile
execute as @e[type=armor_stand,tag=Blood_Projectile_Ray] at @s run tp ^ ^ ^0.8
execute as @e[type=armor_stand,tag=Blood_Projectile_Ray] at @s run particle dust 0.600 0.000 0.000 3 ~ ~ ~ 0 0 0 1 0 normal

execute unless entity @e[tag=Target_Blood_Projectile] run schedule function pvpbox:process/abilities/vampire/blood_projectile_ray 1t

execute as @e[type=armor_stand,tag=Blood_Projectile_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run function pvpbox:process/abilities/vampire/blood_projectile_ray_stop
execute if entity @e[tag=Target_Blood_Projectile] run function pvpbox:process/abilities/vampire/blood_projectile_ray_stop
