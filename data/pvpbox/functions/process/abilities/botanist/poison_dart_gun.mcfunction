
execute anchored eyes run summon minecraft:arrow ^ ^ ^0.1 {Tags:["Poison_Dart_Gun"]}
playsound minecraft:entity.arrow.shoot player @a ~ ~ ~ 1 2
execute as @s run schedule function pvpbox:process/abilities/botanist/poison_dart_gun_refill 3s
xp add @s -1 levels
data modify entity @e[type=arrow,tag=Poison_Dart_Gun,limit=1] Owner set from entity @s UUID
data merge entity @e[type=arrow,tag=Poison_Dart_Gun,limit=1] {damage:1.0d,CustomPotionEffects:[{Id:19,Amplifier:2b,Duration:100}],Color:3243292,NoGravity:1b}


# x axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/sin_bs/exe
execute store result score x Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation x Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Poison_Dart_Gun] Motion[0] double 0.00000007 run scoreboard players get x Variables


# y axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[1] -100
function nnmath:trig/sin_bs/exe
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Poison_Dart_Gun] Motion[1] double 0.0007 run scoreboard players get out nnmath_trig


# z axis motion of the arrow
execute store result score in nnmath_trig run data get entity @s Rotation[0] -100
function nnmath:trig/cos_bs/exe
execute store result score z Variables run scoreboard players get out nnmath_trig

execute store result score in nnmath_trig run data get entity @s Rotation[1] 100
function nnmath:trig/cos_bs/exe
scoreboard players operation z Variables *= out nnmath_trig
execute store result entity @e[type=minecraft:arrow,limit=1,tag=Poison_Dart_Gun] Motion[2] double 0.00000007 run scoreboard players get z Variables


tag @e[type=arrow] remove Poison_Dart_Gun
