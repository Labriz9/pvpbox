
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Rewind"}'}}

summon armor_stand ~ ~ ~ {Tags:["Rewind"],Marker:1b,Invisible:1b}

schedule function pvpbox:process/abilities/traveler/rewind_resolve 5s
