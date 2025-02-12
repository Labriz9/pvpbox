
execute as @e[tag=Target_Throw_Dagger] run xp add @a[tag=Traveler,level=..1] 1 levels
execute as @e[tag=Target_Throw_Dagger] run damage @s 8 minecraft:thrown by @p[tag=Traveler] from @p[tag=Traveler]

execute as @e[tag=Target_Throw_Dagger] at @s positioned ~ ~1.35 ~ run kill @e[type=armor_stand,tag=Throw_Dagger_Ray,distance=..1]
execute as @e[type=armor_stand,tag=Throw_Dagger_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run kill @s
tag @e remove Target_Throw_Dagger
