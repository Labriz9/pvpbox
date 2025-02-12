
execute as @a[scores={Traveler_Reset=1..},tag=Traveler] at @s run function pvpbox:process/abilities/traveler/traveler_reset

schedule function pvpbox:process/loops/traveler_detect 10t
