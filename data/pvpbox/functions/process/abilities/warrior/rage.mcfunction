
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Rage"}'}}
clear @s minecraft:shield
clear @s minecraft:diamond_helmet
effect clear @s minecraft:slowness
effect give @s minecraft:strength 10 0 false
effect give @s minecraft:speed 10 1 true

function pvpbox:process/abilities/warrior/rage_loop
schedule function pvpbox:process/abilities/warrior/rage_stop 10s
schedule function pvpbox:process/abilities/warrior/rage_refill 60s
