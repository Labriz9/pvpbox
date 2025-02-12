
# Enemy "touched"
execute positioned ~ ~-1.35 ~ as @e[limit=1,sort=nearest,distance=..1.5,type=!armor_stand,type=!cow,tag=!Engineer,tag=!Sentry,tag=!Dead,tag=!AEngineer] at @s run damage @s 2 minecraft:generic by @p[tag=Engineer] from @p[tag=Engineer]

particle minecraft:flame ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[limit=1,sort=nearest,distance=..1.5,type=!armor_stand,type=!cow,tag=!Engineer,tag=!Sentry,tag=!Dead,tag=!AEngineer] positioned ~ ~1.35 ~ positioned ^ ^ ^0.5 run function pvpbox:process/abilities/engineer/sentry_ray
