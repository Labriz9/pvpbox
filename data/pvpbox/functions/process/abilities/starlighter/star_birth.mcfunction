
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Star Birth"}'}}

kill @e[type=armor_stand,tag=Star]
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["Star"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1303}}]}

schedule function pvpbox:process/abilities/starlighter/star_birth_loop 10t replace

schedule function pvpbox:process/abilities/starlighter/star_birth_refill 10s
