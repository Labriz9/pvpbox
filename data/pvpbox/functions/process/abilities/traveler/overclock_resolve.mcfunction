
# Kill previous armor_stand
kill @e[type=armor_stand,tag=Overclock,scores={Lifetime=1..}]

item replace entity @e[type=armor_stand,tag=Overclock] armor.head with minecraft:player_head{display:{Name:'{"text":"Traveler"}'},SkullOwner:{Id:[I;268436176,-1470544699,-1218784133,1849243149],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM5YzJlODViNDU4NGQ4NGZlMjBiMWQ0MTBlZmVhYjFkYzk0NzEzMWY3ZjdiNzkzZDJiM2YyZWFhYzc0MzM2ZSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=Overclock] armor.chest with minecraft:iron_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
item replace entity @e[type=armor_stand,tag=Overclock] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:13356746}}
item replace entity @e[type=armor_stand,tag=Overclock] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:10329495}}
item replace entity @e[type=armor_stand,tag=Overclock] weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:8}],CustomModelData:801}
item replace entity @e[type=armor_stand,tag=Overclock] weapon.offhand with minecraft:carrot_on_a_stick{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:8}],CustomModelData:801}

execute at @a[tag=Traveler] run execute as @e[distance=..8,tag=!Ability,type=!armor_stand,type=!cow,type=!arrow,tag=!Traveler,tag=!ATraveler] at @s run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~
execute at @a[tag=Traveler] run execute as @e[distance=..8,tag=!Ability,type=!armor_stand,type=!cow,type=!arrow,tag=!Traveler,tag=!ATraveler] at @s run damage @s 3 minecraft:player_attack by @a[tag=Traveler,limit=1] from @a[tag=Traveler,limit=1]
