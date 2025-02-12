
item replace entity @a[tag=Hunter] hotbar.0 with bow{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:knockback",lvl:2}]}

scoreboard objectives remove Bullseye

schedule function pvpbox:process/abilities/hunter/bullseye_refill 60s
