
playsound minecraft:block.stone.break player @a ~ ~ ~ 1 .3
particle minecraft:block minecraft:stone ~ ~0.5 ~ 2 0 2 0 300
effect give @e[distance=..6,tag=!Cyborg,tag=!ACyborg] minecraft:slowness 3 9 true
execute as @e[distance=..2,type=!armor_stand,tag=!Dead,tag=!Cyborg,tag=!ACyborg] at @s run damage @s 4 minecraft:player_attack by @p[tag=Cyborg] from @p[tag=Cyborg]
execute as @e[distance=2.1..6,type=!armor_stand,tag=!Dead,tag=!Cyborg,tag=!ACyborg] at @s run damage @s 10 minecraft:player_attack by @p[tag=Cyborg] from @p[tag=Cyborg]

schedule clear pvpbox:process/abilities/cyborg/smash_detect

schedule function pvpbox:process/abilities/cyborg/smash_refill 30s
