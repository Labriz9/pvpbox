
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Supernova"}'}}

effect give @a[tag=!Starlighter,tag=!AStarlighter] minecraft:darkness 3 2 true
execute at @e[type=armor_stand,tag=Star] run playsound minecraft:entity.ender_dragon.death block @a ~ ~ ~

function pvpbox:process/abilities/starlighter/supernova_loop
schedule function pvpbox:process/abilities/starlighter/supernova_resolve 3s
schedule function pvpbox:process/abilities/starlighter/supernova_stop 4s
schedule function pvpbox:process/abilities/starlighter/supernova_refill 60s
