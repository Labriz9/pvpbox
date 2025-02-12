
execute store result score @a[tag=Devil] Fire_Reinforcement run data get entity @a[tag=Devil,limit=1] Fire
execute as @a[tag=Devil,scores={Fire_Reinforcement=1..}] at @s run function pvpbox:process/abilities/devil/fire_reinforcement

schedule function pvpbox:process/loops/devil_detect 1s
