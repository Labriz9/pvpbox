
execute positioned ~ ~-1.35 ~ run tag @e[gamemode=adventure,distance=..0.75,tag=!Ninja,tag=!ANinja,limit=1,sort=nearest] add Target_Backstab
execute unless block ~ ~ ~ air unless block ~ ~ ~ water run summon cow ~ ~ ~ {Tags:["Target_Backstab"],Silent:1b}
execute unless entity @e[tag=Target_Backstab] positioned ^ ^ ^1 run function pvpbox:process/abilities/ninja/backstab_ray
execute as @e[tag=Target_Backstab,type=!cow] at @s run function pvpbox:process/abilities/ninja/backstab_resolve

# Prevents particles of killing cow
tp @e[tag=Target_Backstab,type=cow] ~ ~-1000 ~
kill @e[tag=Target_Backstab,type=cow]
