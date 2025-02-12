
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"In Shadows"}'}}
clear @s minecraft:leather_chestplate
clear @s minecraft:player_head

effect give @s speed 1 5 true

schedule function pvpbox:process/abilities/reaper/in_shadows_stop 3s
