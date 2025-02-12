
execute anchored eyes run summon minecraft:arrow ^ ^ ^0.1 {Tags:["Interrupt"]}
playsound minecraft:entity.arrow.shoot player @a ~ ~ ~
schedule function pvpbox:process/abilities/warrior/interrupt_refill 6s
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Interrupt"}'}}

data modify entity @e[type=arrow,tag=Interrupt,limit=1] Owner set from entity @s UUID
data merge entity @e[type=arrow,tag=Interrupt,limit=1] {PierceLevel:3b, ShotFromCrossbow:1b, damage:2.0d, Potion:"minecraft:strong_slowness"}


# x axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/sin_bs/exe
execute store result score x Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation x Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Interrupt] Motion[0] double 0.00000003 run scoreboard players get x Variables


# y axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[1] -100
function nnmath:trig/sin_bs/exe
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Interrupt] Motion[1] double 0.0003 run scoreboard players get out nnmath_trig


# z axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/cos_bs/exe
execute store result score z Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation z Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Interrupt] Motion[2] double 0.00000003 run scoreboard players get z Variables


tag @e[type=arrow] remove Interrupt
