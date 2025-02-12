
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_axe",tag:{display:{Name:'{"text":"Iron Hammer / Activate Everything"}'}}}}] run function pvpbox:process/abilities/engineer/activate
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Mine"}'}}}, OnGround:1b},level=1..] run function pvpbox:process/abilities/engineer/mine
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Trap"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/engineer/trap
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Sentry"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/engineer/sentry
