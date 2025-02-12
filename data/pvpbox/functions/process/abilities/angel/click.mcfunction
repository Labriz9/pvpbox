
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Holy Sword / Wing Stroke"}'}}}},level=1..] run function pvpbox:process/abilities/angel/wing_stroke
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Wing Cover"}'}}}, OnGround:1b}] run function pvpbox:process/abilities/angel/wing_cover
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Wing Cover Stop"}'}}}}] run function pvpbox:process/abilities/angel/wing_cover_stop
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Ascent"}'}}}}] at @s unless entity @a[distance=..20,tag=!Angel,tag=!AAngel] run function pvpbox:process/abilities/angel/ascent
