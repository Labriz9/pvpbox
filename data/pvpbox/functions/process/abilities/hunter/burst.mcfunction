
execute anchored eyes run summon minecraft:arrow ^ ^ ^0.1 {Tags:["Burst"]}
playsound minecraft:entity.arrow.shoot player @a ~ ~ ~
execute as @s[level=5] run schedule function pvpbox:process/abilities/hunter/burst_refill 6s
xp add @s -1 levels
clear @s[level=..0] minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Burst"}'}}
data modify entity @e[type=arrow,tag=Burst,limit=1] Owner set from entity @s UUID
data merge entity @e[type=arrow,tag=Burst,limit=1] {PierceLevel:3b, ShotFromCrossbow:1b, damage:2.0d}


# x axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/sin_bs/exe
execute store result score x Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation x Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Burst] Motion[0] double 0.00000003 run scoreboard players get x Variables


# y axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[1] -100
function nnmath:trig/sin_bs/exe
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Burst] Motion[1] double 0.0003 run scoreboard players get out nnmath_trig


# z axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/cos_bs/exe
execute store result score z Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation z Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Burst] Motion[2] double 0.00000003 run scoreboard players get z Variables


tag @e[type=arrow] remove Burst
