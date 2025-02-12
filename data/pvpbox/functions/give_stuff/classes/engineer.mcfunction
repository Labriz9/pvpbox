
item replace entity @s hotbar.0 with minecraft:iron_axe{display:{Name:'{"text":"Iron Hammer / Activate Everything"}'},Unbreakable:1b,CustomModelData:705}
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Mine"}'},Unbreakable:1b,CustomModelData:702}
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Trap"}'},Unbreakable:1b,CustomModelData:703}
item replace entity @s hotbar.3 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Sentry"}'},Unbreakable:1b,CustomModelData:704}
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Activate"}'},Unbreakable:1b,CustomModelData:701}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16351261}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16564622}}
item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b}
item replace entity @s armor.head with minecraft:orange_stained_glass
xp set @s 5 levels

# Solo-team which let the Engineer see his traps
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team add Engineer_vision
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team modify Engineer_vision seeFriendlyInvisibles true
execute if entity @s[team=!Guardian,team=!Conqueror,team=!Futurist] run team join Engineer_vision
