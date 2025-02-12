
execute at @a[tag=Devil] run summon area_effect_cloud ~ ~ ~ {Duration:10000,Tags:["Trail_of_Fire"]}
execute at @a[tag=Devil] run fill ~ ~-1 ~ ~ ~1 ~ fire replace air

schedule function pvpbox:process/abilities/devil/trail_of_fire_loop 1t
