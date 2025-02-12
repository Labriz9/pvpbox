
execute as @a[x=-175,y=246,z=-233,distance=..20] at @s run function pvpbox:process/spawn_effects
item replace entity @a[nbt=!{Inventory: [{Slot: 8b, Count: 1b}]}] hotbar.8 with minecraft:cooked_beef{display:{Name:'{"text":"Infinite Steak"}'}}

schedule function pvpbox:process/loops/game_loop_second 1s
