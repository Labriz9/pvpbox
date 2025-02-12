
execute as @a[scores={Bow=1..},tag=Angel] at @s run schedule function pvpbox:process/abilities/angel/arrow_refill 15s
execute as @a[scores={Bow=1..},tag=Hunter] at @s run schedule function pvpbox:process/abilities/hunter/arrow_refill 2s
execute as @a[scores={Bow=1..},tag=Botanist] at @s run schedule function pvpbox:process/abilities/botanist/poison_dart_refill 2s

scoreboard players set @a Bow 0

schedule function pvpbox:process/loops/bow_detect 5t
