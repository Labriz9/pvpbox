
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Electric Dagger / Throw Dagger"}'}}

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~

summon armor_stand ~ ~ ~ {Tags:["Throw_Dagger_Ray","Throw_Dagger_Ray_Setup"],Marker:1b,Invisible:1b}
tp @e[type=armor_stand,tag=Throw_Dagger_Ray_Setup] @s
tp @e[type=armor_stand,tag=Throw_Dagger_Ray_Setup] ~ ~1.6 ~
item replace entity @e[type=armor_stand,tag=Throw_Dagger_Ray_Setup] armor.head with minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:sharpness",lvl:8}],CustomModelData:805}
tag @e[type=armor_stand,tag=Throw_Dagger_Ray_Setup] remove Throw_Dagger_Ray_Setup

schedule function pvpbox:process/abilities/traveler/throw_dagger_ray 1t
schedule function pvpbox:process/abilities/traveler/throw_dagger_refill 10s
