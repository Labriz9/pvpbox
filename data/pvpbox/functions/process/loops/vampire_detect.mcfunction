
execute as @a[scores={Blood_Thirst=1..},tag=Vampire] at @s run function pvpbox:process/abilities/vampire/blood_thirst
execute as @a[scores={Hit=100..},tag=Vampire] at @s run function pvpbox:process/abilities/vampire/bite

schedule function pvpbox:process/loops/vampire_detect 1s
