
xp add @a[tag=Traveler,level=..1] 1 levels

execute as @a[level=..1,tag=Traveler] run schedule function pvpbox:process/abilities/traveler/time_jump_refill 8s
