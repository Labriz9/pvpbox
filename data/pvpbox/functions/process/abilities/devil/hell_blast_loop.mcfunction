
execute as @a[tag=Devil] run tp @s
execute as @a[tag=Devil] at @s run effect give @e[distance=..10,tag=!Devil,tag=!ADevil] slowness 1 5 true

execute as @a[tag=Devil] at @s run particle flame ~ ~ ~ 1 1 1 0.2 10 

schedule function pvpbox:process/abilities/devil/hell_blast_loop 1t
