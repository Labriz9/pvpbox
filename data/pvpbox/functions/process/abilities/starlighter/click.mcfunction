
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Astral Blacksmith"}'}}}},level=1..] run function pvpbox:process/abilities/starlighter/shooting_star
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Micro Black Hole"}'}}}}] positioned ~ ~1.7 ~ run function pvpbox:process/abilities/starlighter/micro_black_hole_ray
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Star Birth"}'}}}}] run function pvpbox:process/abilities/starlighter/star_birth
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Supernova"}'}}}}] run function pvpbox:process/abilities/starlighter/supernova
