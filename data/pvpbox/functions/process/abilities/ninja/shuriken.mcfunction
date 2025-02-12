
xp add @s -1 levels
clear @s[level=..0] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shuriken"}'}}

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~

summon armor_stand ~ ~ ~ {Tags:["Shuriken_Ray","Shuriken_Ray_Setup"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:603}}]}
tp @e[type=armor_stand,tag=Shuriken_Ray_Setup] @s
tp @e[type=armor_stand,tag=Shuriken_Ray_Setup] ~ ~1.6 ~
tag @e[type=armor_stand,tag=Shuriken_Ray_Setup] remove Shuriken_Ray_Setup

function pvpbox:process/abilities/ninja/shuriken_ray
schedule function pvpbox:process/abilities/ninja/shuriken_refill 10s
