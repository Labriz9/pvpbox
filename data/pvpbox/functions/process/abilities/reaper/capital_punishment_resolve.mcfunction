
execute as @p[tag=Target_Capital_Punishment] at @s run tp @a[tag=Reaper] ^ ^1 ^2 facing entity @s
execute as @p[tag=Target_Capital_Punishment] at @s run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 .5
tag @e[tag=Target_Capital_Punishment] remove Target_Capital_Punishment

schedule function pvpbox:process/abilities/reaper/capital_punishment_refill 60s
