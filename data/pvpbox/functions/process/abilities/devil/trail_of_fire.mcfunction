
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Trail of Fire"}'}}
effect give @s speed 1 5 true

function pvpbox:process/abilities/devil/trail_of_fire_loop
schedule function pvpbox:process/abilities/devil/trail_of_fire_stop 1s
schedule function pvpbox:process/abilities/devil/trail_of_fire_clear 6s
schedule function pvpbox:process/abilities/devil/trail_of_fire_refill 12s
