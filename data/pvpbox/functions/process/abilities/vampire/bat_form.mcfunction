
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Bat Form"}'},Unbreakable:1b}
gamemode spectator @s
summon bat ~ ~1.6 ~ {NoAI:1b,Tags:["Bat_Form"],Health:0.5f}
particle minecraft:smoke ~ ~2 ~ 0.6 0.5 0.6 0.08 50

function pvpbox:process/abilities/vampire/bat_form_loop
schedule function pvpbox:process/abilities/vampire/bat_form_stop 3s
schedule function pvpbox:process/abilities/vampire/bat_form_refill 60s
