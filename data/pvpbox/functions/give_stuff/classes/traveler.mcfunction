
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:12}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.9,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}],display:{Name:'{"text":"Electric Dagger / Time Jump"}'},CustomModelData:801}
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:12}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.9,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}],display:{Name:'{"text":"Electric Dagger / Throw Dagger"}'},CustomModelData:801}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Rewind"}'},CustomModelData:802}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Overclock"}'},CustomModelData:803}
item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Traveler"}'},SkullOwner:{Id:[I;268436176,-1470544699,-1218784133,1849243149],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM5YzJlODViNDU4NGQ4NGZlMjBiMWQ0MTBlZmVhYjFkYzk0NzEzMWY3ZjdiNzkzZDJiM2YyZWFhYzc0MzM2ZSJ9fX0="}]}}}
item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:13356746}}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:10329495}}
xp set @s 2 levels

scoreboard objectives add Time_Jump_Limitation dummy
scoreboard objectives add Traveler_Reset playerKillCount
# Prevent throw_dagger from going too far  &  killing Overclock armor_stand
scoreboard objectives add Lifetime dummy
