
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Slash"}'}}
summon armor_stand ~ ~ ~ {Tags:["Slash_Ray"],Marker:1b,Invisible:1b}
tp @e[type=armor_stand,tag=Slash_Ray] @s
tp @e[type=armor_stand,tag=Slash_Ray] ~ ~1.6 ~

function pvpbox:process/abilities/reaper/slash_ray
schedule function pvpbox:process/abilities/reaper/slash_ray_stop 3s
schedule function pvpbox:process/abilities/reaper/slash_refill 10s
