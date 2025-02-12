
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Armor Up"}'},Unbreakable:1b} 
effect give @s minecraft:absorption 5 3 true

schedule function pvpbox:process/abilities/warrior/armor_up_refill 15s
