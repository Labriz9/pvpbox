
clear @a[tag=Ninja] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Backstab"}'},Unbreakable:1b}

execute at @a[tag=Ninja] run particle minecraft:spit ~ ~0.5 ~ 0.2 0.7 0.2 0 20

tp @a[tag=Ninja] ^ ^1 ^-1 facing entity @s
execute if block ^ ^1 ^-2 air run tp @a[tag=Ninja] ^ ^1 ^-2 facing entity @s
tag @e[tag=Target_Backstab] remove Target_Backstab

effect give @a[tag=Ninja] strength 2 2 true

schedule function pvpbox:process/abilities/ninja/backstab_refill 30s
