
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Aggravation"}'}}

execute as @a[nbt={ActiveEffects:[{Id:19}]},tag=!Botanist,tag=!ABotanist] at @s run damage @s 10 minecraft:magic by @p[tag=Botanist] from @p[tag=Botanist]
effect clear @a poison

schedule function pvpbox:process/abilities/botanist/aggravation_refill 30s
