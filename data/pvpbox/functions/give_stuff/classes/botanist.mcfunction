
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Poison Dart Gun"}'},CustomModelData:901}
item replace entity @s hotbar.1 with minecraft:splash_potion{CustomPotionEffects:[{Id:26,Amplifier:1b,Duration:100}],CustomPotionColor:3243292,display:{Name:'"Poison"'}}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Aggravation"}'},CustomModelData:902}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Overgrowth"}'},CustomModelData:903}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:6192150}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:11255178}}
item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b}
item replace entity @s armor.head with minecraft:green_stained_glass
xp set @s 1 levels

scoreboard objectives add Sneak custom:sneak_time
# Detect Poison Throw
scoreboard objectives add Poison minecraft.used:splash_potion
scoreboard objectives add Boosted_Seeds_Max dummy
