
execute as @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..2.5,type=!armor_stand,type=!cow,tag=!Dead] run damage @s 12 minecraft:player_explosion by @p[tag=Engineer] from @p[tag=Engineer]
particle explosion ~ ~1 ~ 1 1 1 0 5 
playsound entity.generic.explode player @a ~ ~ ~

title @a[tag=Engineer] actionbar ["",{"text":"Mine","color":"dark_green"},{"text":" Triggered !"}]
kill @s

schedule function pvpbox:process/abilities/engineer/mine_refill 5s append
