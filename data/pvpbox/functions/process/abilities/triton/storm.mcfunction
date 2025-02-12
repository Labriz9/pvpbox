
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Storm"}'}}
weather thunder 20

function pvpbox:process/abilities/triton/stormd
schedule function pvpbox:process/abilities/triton/storme 21s
schedule function pvpbox:process/abilities/triton/stormrf 60s
