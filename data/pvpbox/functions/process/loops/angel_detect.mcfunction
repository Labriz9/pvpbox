
execute as @a[scores={Sneak=1..},tag=Angel,nbt={OnGround:1b}] at @s run function pvpbox:process/abilities/angel/take_off_charge
execute as @a[scores={Bow=1..},tag=Angel] at @s run schedule function pvpbox:process/abilities/angel/arrow_refill 15s
scoreboard players set @a[tag=Angel] Bow 0

schedule function pvpbox:process/loops/angel_detect 3t
