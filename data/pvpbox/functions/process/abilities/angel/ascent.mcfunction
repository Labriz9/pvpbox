
clear @s minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Ascent"}'}}
effect give @s strength 8 1 false
effect give @s levitation 1 50 true
schedule function pvpbox:process/abilities/angel/ascent_clear 10t

schedule function pvpbox:process/abilities/angel/ascent_refill 100s
