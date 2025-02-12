
# An entity is "touched"
execute as @e[type=armor_stand,tag=Shuriken_Ray] at @s positioned ~ ~-1.35 ~ run tag @e[distance=..1,type=!armor_stand,tag=!Ability,tag=!Ninja,tag=!ANinja,tag=!Dead,limit=1,sort=nearest] add Target_Shuriken
execute if entity @e[tag=Target_Shuriken] run function pvpbox:process/abilities/ninja/shuriken_ray_stop

# Kill if ray touches ground or has been existing for too long
execute as @e[type=armor_stand,tag=Shuriken_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
scoreboard players add @e[type=armor_stand,tag=Shuriken_Ray] Lifetime 1
kill @e[type=armor_stand,tag=Shuriken_Ray,scores={Lifetime=30..}]

# Ray progresses
execute as @e[type=armor_stand,tag=Shuriken_Ray] at @s run tp ^ ^ ^1


execute if entity @e[tag=Shuriken_Ray] run schedule function pvpbox:process/abilities/ninja/shuriken_ray 1t
