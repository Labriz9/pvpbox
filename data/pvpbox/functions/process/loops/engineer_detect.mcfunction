
execute as @e[type=armor_stand,tag=Mine] at @s if entity @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..1.5,type=!armor_stand,type=!cow,gamemode=!spectator] run function pvpbox:process/abilities/engineer/mine_resolve
execute as @e[type=armor_stand,tag=Trap] at @s if entity @e[tag=!Engineer,tag=!AEngineer,tag=!Sentry,distance=..1.5,type=!armor_stand,type=!cow,gamemode=!spectator] run function pvpbox:process/abilities/engineer/trap_resolve

schedule function pvpbox:process/loops/engineer_detect 5t
