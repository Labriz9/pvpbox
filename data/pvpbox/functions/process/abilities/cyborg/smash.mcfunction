
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Smash"}'}}
effect give @s minecraft:levitation 1 20 true

schedule function pvpbox:process/abilities/cyborg/smash_clear 10t
schedule function pvpbox:process/abilities/cyborg/smash_detect 10t
