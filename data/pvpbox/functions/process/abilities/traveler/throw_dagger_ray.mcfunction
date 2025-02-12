
# An entity is touched
execute as @e[type=armor_stand,tag=Throw_Dagger_Ray] at @s positioned ~ ~-1.35 ~ run tag @e[distance=..1,type=!armor_stand,tag=!Ability,tag=!Traveler,tag=!ATraveler,tag=!Dead] add Target_Throw_Dagger
execute if entity @e[tag=Target_Throw_Dagger] run function pvpbox:process/abilities/traveler/throw_dagger_ray_stop

# Kill if ray touches ground or has been existing for too long
execute as @e[type=armor_stand,tag=Throw_Dagger_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
scoreboard players add @e[type=armor_stand,tag=Throw_Dagger_Ray] Lifetime 1
kill @e[type=armor_stand,tag=Throw_Dagger_Ray,scores={Lifetime=30..}]

# Ray progresses
execute as @e[type=armor_stand,tag=Throw_Dagger_Ray] at @s run tp ^ ^ ^1


execute if entity @e[tag=Throw_Dagger_Ray] run schedule function pvpbox:process/abilities/traveler/throw_dagger_ray 1t
