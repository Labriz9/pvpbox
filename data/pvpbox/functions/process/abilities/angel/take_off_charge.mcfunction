
schedule function pvpbox:process/abilities/angel/take_off_interrupt 4t replace

scoreboard players add @s[scores={Sneak=1..}] TakeOffCharge 1
execute as @s[scores={TakeOffCharge=20..}] run function pvpbox:process/abilities/angel/take_off_resolve
scoreboard players set @s[scores={Sneak=1..}] Sneak 0
