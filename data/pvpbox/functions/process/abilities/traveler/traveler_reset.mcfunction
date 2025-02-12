
scoreboard players set @s Traveler_Reset 0

schedule clear pvpbox:process/abilities/traveler/time_jump_refill
schedule clear pvpbox:process/abilities/traveler/throw_dagger_refill
schedule clear pvpbox:process/abilities/traveler/rewind_refill

xp set @s 2 levels
item replace entity @s[nbt={Inventory: [{Slot: 0b, id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {display:{Name:'{"text":"Electric Dagger / Time Jump"}'}}}]}] weapon.offhand with minecraft:carrot_on_a_stick{Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:12}],display:{Name:'{"text":"Electric Dagger / Throw Dagger"}'},CustomModelData:801}
item replace entity @s[nbt=!{Inventory: [{Slot: 0b, id: "minecraft:carrot_on_a_stick", Count: 1b}]}] hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1,Enchantments:[{id:"minecraft:sharpness",lvl:12}],display:{Name:'{"text":"Electric Dagger / Throw Dagger"}'},CustomModelData:801}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Rewind"}'},CustomModelData:802}

particle firework ~ ~1 ~ 1 1 1 0 100
playsound block.enchantment_table.use player @a ~ ~ ~
