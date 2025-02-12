
tag @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..1.5,type=!armor_stand,type=!cow,tag=!Dead,limit=1,sort=nearest] add Trapped

effect give @e[tag=Trapped] minecraft:slowness 5 10 true
effect give @e[tag=Trapped] minecraft:jump_boost 5 128 true
# Prevent from the "shooting in the air" bug linked to jump_boost 128
execute as @e[tag=Trapped] run attribute @s minecraft:generic.knockback_resistance modifier add 00000000-0000-0000-0000-000000000000 "Stun" 1 add
schedule function pvpbox:process/abilities/engineer/trap_resolve_clear 5s

execute as @e[tag=Trapped] run damage @s 8 minecraft:player_attack by @p[tag=Engineer] from @p[tag=Engineer]

title @a[tag=Engineer] actionbar ["",{"text":"Trap","color":"dark_gray"},{"text":" Triggered !"}]
title @a[tag=!Engineer,distance=..1.5,tag=!AEngineer] times 0 20 20
title @a[tag=!Engineer,distance=..1.5,tag=!AEngineer] title ["",{"text":"Trap","color":"dark_gray"},{"text":" Triggered !"}]
kill @s


schedule function pvpbox:process/abilities/engineer/trap_refill 5s
