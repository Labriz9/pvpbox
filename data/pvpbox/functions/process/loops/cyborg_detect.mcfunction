
execute as @a[scores={Charging_Shield=100..},tag=Cyborg] at @s run function pvpbox:process/abilities/cyborg/charging_shield
execute as @a[scores={Sneak=1..},tag=Cyborg,level=1..] at @s run function pvpbox:process/abilities/cyborg/doping_implant

scoreboard players set @a[tag=Cyborg] Sneak 0

schedule function pvpbox:process/loops/cyborg_detect 10t
