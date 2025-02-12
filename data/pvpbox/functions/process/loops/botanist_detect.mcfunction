
execute as @a[scores={Sneak=1..},tag=Botanist] at @s run function pvpbox:process/abilities/botanist/boosted_seeds
execute as @a[scores={Poison=1..},tag=Botanist] at @s run schedule function pvpbox:process/abilities/botanist/poison_refill 10s

scoreboard players set @a[tag=Botanist] Poison 0

# Poison Ability
execute as @a[nbt={ActiveEffects:[{Id:26,Amplifier:1b}]}] at @s run function pvpbox:process/abilities/botanist/poison_resolve


schedule function pvpbox:process/loops/botanist_detect 5t
