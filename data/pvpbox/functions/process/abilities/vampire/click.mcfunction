
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Bare hands / Rush"}'}}}},level=1..] run function pvpbox:process/abilities/vampire/rush
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Blood Projectile"}'}}}}] run function pvpbox:process/abilities/vampire/blood_projectile
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Vanish"}'}}}}] run function pvpbox:process/abilities/vampire/vanish
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Bat Form"}'}}}}] run function pvpbox:process/abilities/vampire/bat_form
