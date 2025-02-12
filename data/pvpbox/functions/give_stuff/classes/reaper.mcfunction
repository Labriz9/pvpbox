
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.6,Operation:0,UUID:[I;1054674227,1025728961,1018786072,1277397510]}],display:{Name:'{"text":"Scythe"}'},Enchantments:[{id:"minecraft:sharpness",lvl:50}],CustomModelData:1001}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Slash"}'},CustomModelData:1002}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"In Shadows"}'},CustomModelData:1003}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:'{"text":"Capital Punishment"}'},CustomModelData:1004}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:1908001}}
item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Reaper"}'},SkullOwner:{Id:[I;-53059252,-1380889384,-2090780690,-342255524],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWY3YTRmOTVlNWZlOTliNDViZTYxYmIzMzg4MmMxMmE5M2IyMmQyOTdmZDE3NjVhYjIxZTc3NDhkYzZiOGNmMyJ9fX0="}]}}}

summon minecraft:armor_stand ~ ~ ~ {HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1}],CustomModelData:1001}}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",tag:{Unbreakable:1b,display:{color:1908001}},Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-53059252,-1380889384,-2090780690,-342255524],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWY3YTRmOTVlNWZlOTliNDViZTYxYmIzMzg4MmMxMmE5M2IyMmQyOTdmZDE3NjVhYjIxZTc3NDhkYzZiOGNmMyJ9fX0="}]}}}}],Tags:["Shadow"],Invisible:1b,Marker:1b}

scoreboard objectives add Hit custom:damage_dealt
