
item replace entity @s hotbar.0 with bow{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:knockback",lvl:4}]}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Burst"}'}, CustomModelData:301}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Instinct"}'}, CustomModelData:302}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Bullseye"}'}, CustomModelData:303}
item replace entity @s hotbar.6 with arrow
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:2310400}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:2706688}}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:3240192}}
item replace entity @s armor.head with minecraft:oak_leaves
xp set @s 5 levels

scoreboard objectives add Bow used:bow
