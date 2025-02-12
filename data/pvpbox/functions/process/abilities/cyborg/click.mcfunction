
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Smash"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/cyborg/smash
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Killer Mode"}'}}}}] run function pvpbox:process/abilities/cyborg/killer_mode
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Electric Sword"}'}}}}] positioned ~ ~1.7 ~ run function pvpbox:process/abilities/cyborg/killer_mode_ray
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Electric Sword"}'}}}}] run playsound minecraft:entity.blaze.hurt player @a ~ ~ ~ 1 1.5
