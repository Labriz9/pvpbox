
clear @s minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Instinct"}'}}
effect give @a[tag=!Hunter,tag=!AHunter,gamemode=!spectator] minecraft:glowing 3 0 true

schedule function pvpbox:process/abilities/hunter/instinct_refill 15s
