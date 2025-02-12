
execute as @a[tag=Reaper] at @s unless entity @e[type=armor_stand,tag=Shadow,distance=..20] run tp @e[type=armor_stand,tag=Shadow] @s

schedule function pvpbox:process/loops/reaper_detect 3t
