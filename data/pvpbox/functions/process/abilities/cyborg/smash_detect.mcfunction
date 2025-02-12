
execute as @a[tag=Cyborg,nbt={OnGround:1b}] at @s run function pvpbox:process/abilities/cyborg/smash_resolve
effect give @a[tag=Cyborg] minecraft:resistance 1 255 true

execute if entity @a[tag=Cyborg,nbt={OnGround:0b}] run schedule function pvpbox:process/abilities/cyborg/smash_detect 3t
