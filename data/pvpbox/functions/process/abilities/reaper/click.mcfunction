
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Scythe"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/reaper/shadow_switch
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Slash"}'}}}}] run function pvpbox:process/abilities/reaper/slash
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"In Shadows"}'}}}}] run function pvpbox:process/abilities/reaper/in_shadows
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Capital Punishment"}'}}}}] positioned ~ ~1.7 ~ run function pvpbox:process/abilities/reaper/capital_punishment_ray
