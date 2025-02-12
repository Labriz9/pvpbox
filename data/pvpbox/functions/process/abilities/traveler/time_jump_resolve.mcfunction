
# Tp to ray's last position
execute unless block ~ ~-1.6 ~ air unless block ~ ~-1.6 ~ water run tp ~ ~-0.6 ~
execute if block ~ ~-1.6 ~ air run tp ~ ~-1.6 ~
execute if block ~ ~-1.6 ~ water run tp ~ ~-1.6 ~

xp add @a[tag=Traveler] -1 levels

execute as @e[tag=Target_Time_Jump] run damage @s 6 minecraft:player_attack by @p[tag=Traveler] from @p[tag=Traveler]
tag @e[tag=Target_Time_Jump] remove Target_Time_Jump

schedule function pvpbox:process/abilities/traveler/time_jump_refill 8s
