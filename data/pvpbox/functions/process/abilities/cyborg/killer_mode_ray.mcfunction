
# Enemy "touched"
execute positioned ~ ~-1.35 ~ as @e[limit=1,sort=nearest,distance=..1.5,type=!armor_stand,type=!cow,tag=!Dead,tag=!Cyborg,tag=!ACyborg] at @s run damage @s 2 minecraft:player_attack by @p[tag=Cyborg] from @p[tag=Cyborg]

particle minecraft:flame ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[limit=1,sort=nearest,distance=..1.5,type=!armor_stand,type=!cow,tag=!Dead,tag=!Cyborg,tag=!ACyborg] positioned ~ ~1.35 ~ positioned ^ ^ ^0.5 run function pvpbox:process/abilities/cyborg/killer_mode_ray
