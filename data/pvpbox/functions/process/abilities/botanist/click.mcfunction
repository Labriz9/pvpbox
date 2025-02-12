
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Poison Dart Gun"}'}}}},level=1..] run function pvpbox:process/abilities/botanist/poison_dart_gun
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Aggravation"}'}}}}] run function pvpbox:process/abilities/botanist/aggravation
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Overgrowth"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/botanist/overgrowth
