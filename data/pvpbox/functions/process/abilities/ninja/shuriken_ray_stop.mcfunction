
effect give @e[tag=Target_Shuriken] slowness 3 3
execute as @e[tag=Target_Shuriken] run damage @s 10 minecraft:thrown by @p[tag=Ninja] from @p[tag=Ninja]

execute as @e[tag=Target_Shuriken] at @s positioned ~ ~1.35 ~ run kill @e[type=armor_stand,tag=Shuriken_Ray,distance=..1]
tag @e remove Target_Shuriken
