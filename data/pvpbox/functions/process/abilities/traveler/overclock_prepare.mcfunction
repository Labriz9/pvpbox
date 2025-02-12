
scoreboard players add @e[type=armor_stand,tag=Overclock] Lifetime 1

execute at @a[tag=Traveler] run execute as @e[distance=..8,tag=!Ability,type=!armor_stand,type=!cow,type=!arrow,tag=!Traveler,tag=!ATraveler] at @s facing entity @p[tag=Traveler] feet run summon armor_stand ^ ^ ^2 {Marker:1b,Invisible:1b,Tags:["Overclock"],Silent:1b,ShowArms:1b}
execute as @e[type=armor_stand,tag=Overclock] at @s facing entity @e[limit=1,sort=nearest,tag=!Ability,type=!armor_stand,type=!cow,type=!arrow,tag=!Traveler,tag=!ATraveler] eyes run tp ~ ~ ~
schedule function pvpbox:process/abilities/traveler/overclock_resolve 8t append
