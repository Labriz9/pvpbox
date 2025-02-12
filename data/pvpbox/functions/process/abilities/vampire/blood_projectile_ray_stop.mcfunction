
effect give @e[tag=Target_Blood_Projectile] slowness 5 3
execute as @e[tag=Target_Blood_Projectile] run damage @s 8 minecraft:magic by @p[tag=Vampire] from @p[tag=Vampire]
effect give @a[tag=Vampire] minecraft:instant_health 1 1

schedule clear pvpbox:process/abilities/vampire/blood_projectile_ray
schedule clear pvpbox:process/abilities/vampire/blood_projectile_ray_stop
execute as @e[tag=Target_Blood_Projectile] at @s run kill @e[type=armor_stand,tag=Blood_Projectile_Ray,limit=1,sort=nearest]
execute as @e[type=armor_stand,tag=Blood_Projectile_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
tag @e remove Target_Blood_Projectile
