
tp @a[tag=Traveler] @e[type=armor_stand,tag=Rewind,limit=1]
effect give @a[tag=Traveler] instant_health 1 2 true

kill @e[type=armor_stand,tag=Rewind]

title @a[tag=Traveler] times 0 10 20
title @a[tag=Traveler] subtitle {"text":"-= Rewind =-","color":"gray"}
title @a[tag=Traveler] title {"text":""}
execute at @a[tag=Traveler] run playsound entity.zombie_villager.converted player @a ~ ~ ~ 0.5

schedule function pvpbox:process/abilities/traveler/rewind_refill 30s
