
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}], display:{Name:'{"text":"Holy Sword / Wing Stroke"}'},Enchantments:[{id:"minecraft:sharpness",lvl:16}],CustomModelData:101}
xp set @s 1 levels
item replace entity @s hotbar.1 with minecraft:bow{Unbreakable:1b}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Wing Cover"}'},CustomModelData:103}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Ascent"}'},CustomModelData:105}
item replace entity @s hotbar.6 with minecraft:tipped_arrow{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:800,ShowParticles:0b},{Id:18,Amplifier:9,Duration:800,ShowParticles:1b}],CustomPotionColor:4051455}
item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable:1b, Enchantments:[{id:"minecraft:protection",lvl:2}]}
item replace entity @s armor.head with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Halo"}'},Unbreakable:1,CustomModelData:102}
item replace entity @s armor.chest with minecraft:elytra{Unbreakable:1b}

scoreboard objectives add Bow used:bow
scoreboard objectives add TakeOffCharge dummy
scoreboard objectives add Sneak custom:sneak_time
