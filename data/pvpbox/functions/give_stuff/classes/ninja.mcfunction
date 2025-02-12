
item replace entity @s hotbar.0 with iron_sword{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5}],display:{Name:'{"text":"Kunai"}'},CustomModelData:604}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Backstab"}'},Unbreakable:1b,CustomModelData:601} 
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Clones"}'},Unbreakable:1b,CustomModelData:602}
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shuriken"}'},Unbreakable:1b,CustomModelData:603}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:1908001}}
item replace entity @s armor.legs with minecraft:iron_leggings{Unbreakable:1b}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:1908001}}
item replace entity @s armor.head with minecraft:black_glazed_terracotta

xp set @s 3 levels
scoreboard objectives add Lifetime dummy

# Solo_team which prevent clones from hurting the Ninja
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team add Ninja_clones
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team modify Ninja_clones friendlyFire false
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team join Ninja_clones
