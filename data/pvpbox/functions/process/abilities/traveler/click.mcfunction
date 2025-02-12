
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Electric Dagger / Time Jump"}'}}}},level=1..] positioned ~ ~1.7 ~ run function pvpbox:process/abilities/traveler/time_jump_ray
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Electric Dagger / Throw Dagger"}'}}}}] run function pvpbox:process/abilities/traveler/throw_dagger
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Rewind"}'}}}}] run function pvpbox:process/abilities/traveler/rewind
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Overclock"}'}}}}] run function pvpbox:process/abilities/traveler/overclock
