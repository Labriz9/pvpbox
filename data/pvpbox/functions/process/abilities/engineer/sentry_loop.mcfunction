
execute as @e[type=zombified_piglin,tag=Sentry] at @s if entity @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..10,type=!armor_stand,type=!cow,tag=!Dead,type=!fireball] run function pvpbox:process/abilities/engineer/sentry_resolve
execute as @e[type=zombified_piglin,tag=Sentry] at @s if entity @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..10,type=!armor_stand,type=!cow,tag=!Dead,type=!fireball] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 1 0.8

execute as @e[type=zombified_piglin,tag=Sentry] run schedule function pvpbox:process/abilities/engineer/sentry_loop 2t
