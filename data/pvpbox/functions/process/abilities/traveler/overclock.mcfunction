
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Overclock"}'}}

function pvpbox:process/abilities/traveler/overclock_prepare
schedule function pvpbox:process/abilities/traveler/overclock_prepare 10t
schedule function pvpbox:process/abilities/traveler/overclock_prepare 20t append
schedule function pvpbox:process/abilities/traveler/overclock_prepare 30t append
schedule function pvpbox:process/abilities/traveler/overclock_prepare 40t append
# Last schedule clears the armor_stand
schedule function pvpbox:process/abilities/traveler/overclock_clear 60t

schedule function pvpbox:process/abilities/traveler/overclock_refill 60s
