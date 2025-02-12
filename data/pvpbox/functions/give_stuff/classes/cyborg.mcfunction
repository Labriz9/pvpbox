
item replace entity @s hotbar.0 with minecraft:iron_axe{display:{Name:'{"text":"Electric Axe"}'},Unbreakable:1b,CustomModelData:1101}
item replace entity @s weapon.offhand with minecraft:shield{BlockEntityTag:{Base:0,Patterns:[{Color:3,Pattern:"gra"},{Color:3,Pattern:"gru"},{Color:3,Pattern:"cs"},{Color:3,Pattern:"ms"},{Color:5,Pattern:"sc"},{Color:3,Pattern:"flo"}]},Unbreakable:1b}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Smash"}'},Unbreakable:1b,CustomModelData:1102}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Killer Mode"}'},Unbreakable:1b,CustomModelData:1103}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:3847130}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:10082796}}
item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4}]}
item replace entity @s armor.head with minecraft:cyan_stained_glass
xp set @s 1 levels

scoreboard objectives add Charging_Shield custom:damage_blocked_by_shield
scoreboard objectives add Sneak custom:sneak_time
