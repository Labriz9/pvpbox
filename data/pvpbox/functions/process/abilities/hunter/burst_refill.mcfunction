xp add @a[tag=Hunter,level=..4] 1 levels
item replace entity @a[tag=Hunter,level=1..] hotbar.1 with minecraft:carrot_on_a_stick{Unbreakable:1b, display:{Name:'{"text":"Burst"}'}, CustomModelData:301}

execute as @a[tag=Hunter,level=..4] run schedule function pvpbox:process/abilities/hunter/burst_refill 6s
