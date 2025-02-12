
schedule clear pvpbox:process/abilities/starlighter/supernova_loop

# Aesthetic
execute at @e[type=armor_stand,tag=Star] run effect give @a[tag=!Starlighter,tag=!AStarlighter,distance=..19] blindness 5 0 true
execute at @e[type=armor_stand,tag=Star] run particle explosion ~ ~ ~ 4 3 4 0 50 force
execute at @e[type=armor_stand,tag=Star] run function pvpbox:process/abilities/starlighter/supernova_resolve_particles
execute at @e[type=armor_stand,tag=Star] run function pvpbox:process/abilities/starlighter/supernova_resolve_particles_2
execute at @e[type=armor_stand,tag=Star] run playsound entity.generic.explode player @a ~ ~ ~


# Damage
execute as @a[tag=Starlighter] at @e[type=armor_stand,tag=Star] run execute as @e[tag=!Starlighter,tag=!AStarlighter,distance=9..19] run damage @s 10 minecraft:explosion by @p[tag=Starlighter] from @p[tag=Starlighter]
execute as @a[tag=Starlighter] at @e[type=armor_stand,tag=Star] run execute as @e[tag=!Starlighter,tag=!AStarlighter,distance=..9] run damage @s 20 minecraft:explosion by @p[tag=Starlighter] from @p[tag=Starlighter]

# Apply fire to ennemies
execute at @e[type=armor_stand,tag=Star] at @a[tag=!Starlighter,tag=!AStarlighter,distance=..19] run summon area_effect_cloud ~ ~ ~ {Duration:10000,Tags:["Supernova_Burn"]}
execute at @e[type=area_effect_cloud,tag=Supernova_Burn] run fill ~ ~-1 ~ ~ ~1 ~ fire replace air

kill @e[type=armor_stand,tag=Star]
