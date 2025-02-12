
execute as @e[type=armor_stand,tag=Mine] at @s run function pvpbox:process/abilities/engineer/mine_resolve
execute as @e[type=armor_stand,tag=Trap] at @s run function pvpbox:process/abilities/engineer/trap_resolve

xp set @a[tag=Engineer] 3 levels
