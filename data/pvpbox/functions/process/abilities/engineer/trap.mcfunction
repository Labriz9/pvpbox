
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Trap"}'}}

summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["Trap"],Team:"Engineer_vision"}
execute as @s[team=Guardian] run team join Guardian @e[tag=Mine,type=armor_stand,team=Engineer_vision]
execute as @s[team=Conqueror] run team join Conqueror @e[tag=Mine,type=armor_stand,team=Engineer_vision]
execute as @s[team=Futurist] run team join Futurist @e[tag=Mine,type=armor_stand,team=Engineer_vision]
