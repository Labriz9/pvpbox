
schedule clear pvpbox:process/abilities/devil/hell_blast_loop

# Aesthetic
execute as @a[tag=Devil] at @s run particle explosion ~ ~ ~ 4 3 4 0 50 force
execute as @a[tag=Devil] at @s run playsound entity.generic.explode player @a ~ ~ ~

# Damage
execute as @a[tag=Devil] at @s run execute as @e[tag=!Devil,tag=!ADevil,distance=5..10] run damage @s 10 minecraft:explosion by @p[tag=Devil] from @p[tag=Devil]
execute as @a[tag=Devil] at @s run execute as @e[tag=!Devil,tag=!ADevil,distance=..5] run damage @s 20 minecraft:explosion by @p[tag=Devil] from @p[tag=Devil]

# Fill zone with fire
execute as @a[tag=Devil] at @s run effect give @a[tag=ADevil,distance=..10] fire_resistance 5 0 true
execute as @a[tag=Devil] at @s run summon area_effect_cloud ~ ~ ~ {Duration:10000,Tags:["Hell_Blast"]}
execute as @a[tag=Devil] at @s run fill ~3 ~3 ~9 ~-3 ~-3 ~-9 fire replace air
execute as @a[tag=Devil] at @s run fill ~9 ~3 ~3 ~-9 ~-3 ~-3 fire replace air
execute as @a[tag=Devil] at @s run fill ~8 ~3 ~5 ~-8 ~-3 ~-5 fire replace air
execute as @a[tag=Devil] at @s run fill ~7 ~3 ~7 ~-7 ~-3 ~-7 fire replace air
execute as @a[tag=Devil] at @s run fill ~5 ~3 ~8 ~-5 ~-3 ~-8 fire replace air
