
# Particles
execute at @e[type=armor_stand,tag=Star] run function pvpbox:process/abilities/starlighter/star_birth_loop_particles

# Remove Fire
execute at @e[type=area_effect_cloud,tag=Star_Burn] unless entity @a[distance=..1] run fill ~ ~-1 ~ ~ ~1 ~ air replace fire
execute as @e[type=area_effect_cloud,tag=Star_Burn] at @s unless entity @a[distance=..1] run kill @s

# Effects on players near the Star
execute at @e[type=armor_stand,tag=Star] run effect give @a[tag=!Starlighter,tag=!AStarlighter,distance=..9] slowness 1 4 true 
# Fire
execute at @e[type=armor_stand,tag=Star] at @a[tag=!Starlighter,tag=!AStarlighter,distance=..9] unless entity @e[type=area_effect_cloud,tag=Star_Burn,distance=..1] run summon area_effect_cloud ~ ~ ~ {Duration:10000,Tags:["Star_Burn"]}
execute at @e[type=area_effect_cloud,tag=Star_Burn] run fill ~ ~-1 ~ ~ ~1 ~ fire replace air

execute if entity @e[type=armor_stand,tag=Star] run schedule function pvpbox:process/abilities/starlighter/star_birth_loop 10t replace
