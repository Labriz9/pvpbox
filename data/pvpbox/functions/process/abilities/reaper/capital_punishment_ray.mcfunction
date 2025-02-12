
execute positioned ~ ~-1.35 ~ run tag @a[distance=..0.75,tag=!Reaper,tag=!AReaper,tag=!Dead,limit=1,sort=nearest] add Target_Capital_Punishment
execute unless block ~ ~ ~ air unless block ~ ~ ~ water run summon cow ~ ~ ~ {Tags:["Target_Capital_Punishment"],Silent:1b}
execute unless entity @e[tag=Target_Capital_Punishment] positioned ^ ^ ^1 run function pvpbox:process/abilities/reaper/capital_punishment_ray
execute as @e[tag=Target_Capital_Punishment,type=!cow] at @s run function pvpbox:process/abilities/reaper/capital_punishment_countdown3

# Prevents particles of killing cow
tp @e[tag=Target_Capital_Punishment,type=cow] ~ ~-1000 ~
kill @e[tag=Target_Capital_Punishment,type=cow]
