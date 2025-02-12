
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Killer Mode"}'},Unbreakable:1b,CustomModelData:1103}
clear @s shield
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}], display:{Name:'{"text":"Electric Sword"}'},Enchantments:[{id:"minecraft:sharpness",lvl:16}],CustomModelData:1104}
item replace entity @s armor.head with minecraft:carved_pumpkin{display: {Name: '{"text":"Killer Mode"}'}, Unbreakable: 1b}

schedule function pvpbox:process/abilities/cyborg/killer_mode_stop 10s
