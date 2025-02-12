
scoreboard players set @a[tag=Starlighter] Fire_Strength 0
execute as @a store result score @s Fire_Data run data get entity @s Fire 1
execute as @a[scores={Fire_Data=1..}] run scoreboard players add @a[tag=Starlighter] Fire_Strength 1

execute if entity @a[tag=Starlighter,scores={Fire_Strength=2..}] run effect give @s strength 2 1 false

schedule function pvpbox:process/loops/starlighter_detect 1s
