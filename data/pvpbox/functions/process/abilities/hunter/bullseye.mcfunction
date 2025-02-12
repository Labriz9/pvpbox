
item replace entity @s hotbar.0 with bow{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:8},{id:"minecraft:knockback",lvl:2}], display:{Name:'{"text":"Bullseye Ready"}'}}
clear @s minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Bullseye"}'}}
scoreboard objectives add Bullseye used:bow
# For the stop of bullseye_detect
scoreboard players set @s Bullseye 1

function pvpbox:process/abilities/hunter/bullseye_detect
