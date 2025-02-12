
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:sharpness",lvl:12}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.9,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}],Unbreakable:1b,display:{Name:'{"text":"Bare hands / Rush"}'}}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Blood Projectile"}'},Unbreakable:1b,CustomModelData:401}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Vanish"}'},Unbreakable:1b,CustomModelData:402}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Bat Form"}'},Unbreakable:1b,CustomModelData:403}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:10755864}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:6229001}}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:1908001}}
item replace entity @s armor.head with minecraft:golden_helmet{Unbreakable:1b}
xp set @s 1 levels

scoreboard objectives add Blood_Thirst playerKillCount
scoreboard objectives add Hit custom:damage_dealt
scoreboard objectives add Refill_After_Vanish dummy
# Constant = 1
scoreboard players set 1 Refill_After_Vanish 1
