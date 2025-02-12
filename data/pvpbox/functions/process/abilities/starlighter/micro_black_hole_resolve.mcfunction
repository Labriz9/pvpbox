
# Summon Micro Black Hole
execute unless block ~ ~-1.6 ~ air unless block ~ ~-1.6 ~ water run summon minecraft:armor_stand ~ ~-0.6 ~ {Invisible:1b,Marker:1b,Tags:["Micro_Black_Hole"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1306}}]}
execute if block ~ ~-1.6 ~ air run summon minecraft:armor_stand ~ ~-1.6 ~ {Invisible:1b,Marker:1b,Tags:["Micro_Black_Hole"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1306}}]}
execute if block ~ ~-1.6 ~ water run summon minecraft:armor_stand ~ ~-1.6 ~ {Invisible:1b,Marker:1b,Tags:["Micro_Black_Hole"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1306}}]}

clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Micro Black Hole"}'}}

schedule function pvpbox:process/abilities/starlighter/micro_black_hole_refill 2s
execute as @e[type=armor_stand,tag=Micro_Black_Hole] at @s run function pvpbox:process/abilities/starlighter/micro_black_hole_resolve_2
