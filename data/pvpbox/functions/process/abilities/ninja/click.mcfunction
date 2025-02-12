
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{display:{Name:'{"text":"Kunai"}'}}}}] run function pvpbox:process/abilities/ninja/shuriken
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Backstab"}'}}}}] positioned ~ ~1.7 ~ run function pvpbox:process/abilities/ninja/backstab_ray
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Clones"}'}}}}] run function pvpbox:process/abilities/ninja/clones
