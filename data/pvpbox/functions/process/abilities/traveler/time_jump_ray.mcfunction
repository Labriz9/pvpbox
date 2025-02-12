
# Enemy touched
execute positioned ~ ~-1.35 ~ run tag @e[distance=..0.75,type=!armor_stand,type=!cow,tag=!Ability,tag=!Traveler,tag=!ATraveler,tag=!Dead] add Target_Time_Jump

execute unless block ^ ^ ^1 air unless block ^ ^ ^1 water run scoreboard players set @a[tag=Traveler] Time_Jump_Limitation 6
scoreboard players add @a[tag=Traveler] Time_Jump_Limitation 1
execute if entity @e[tag=Traveler,scores={Time_Jump_Limitation=6..}] run function pvpbox:process/abilities/traveler/time_jump_resolve
execute unless entity @e[tag=Traveler,scores={Time_Jump_Limitation=6..}] positioned ^ ^ ^1 run function pvpbox:process/abilities/traveler/time_jump_ray

scoreboard players set @e[tag=Traveler,scores={Time_Jump_Limitation=6..}] Time_Jump_Limitation 0
