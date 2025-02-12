
execute as @e[type=armor_stand,tag=Slash_Ray] at @s positioned ~ ~-1.35 ~ run tag @e[distance=..1,type=!armor_stand,type=!cow,type=!arrow,tag=!Ability,tag=!Reaper,tag=!AReaper,tag=!Dead,limit=1,sort=nearest] add Target_Slash
execute as @e[type=armor_stand,tag=Slash_Ray] at @s run tp ^ ^ ^0.8
execute as @e[type=armor_stand,tag=Slash_Ray] at @s run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute as @e[type=armor_stand,tag=Slash_Ray] at @s run playsound entity.player.attack.sweep player @a ~ ~ ~ 1 0.5

execute unless entity @e[tag=Target_Slash] run schedule function pvpbox:process/abilities/reaper/slash_ray 1t

execute as @e[type=armor_stand,tag=Slash_Ray] at @s unless block ~ ~ ~ air unless block ~ ~ ~ water run function pvpbox:process/abilities/reaper/slash_ray_stop
execute if entity @e[tag=Target_Slash] run function pvpbox:process/abilities/reaper/slash_ray_stop
