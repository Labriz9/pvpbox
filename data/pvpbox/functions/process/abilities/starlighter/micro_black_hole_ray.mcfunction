
execute unless block ^ ^ ^1 air unless block ^ ^ ^1 water run scoreboard players set @a[tag=Starlighter] Micro_Black_Hole_Limitation 6
scoreboard players add @a[tag=Starlighter] Micro_Black_Hole_Limitation 1
execute if entity @e[tag=Starlighter,scores={Micro_Black_Hole_Limitation=6..}] run function pvpbox:process/abilities/starlighter/micro_black_hole_resolve
execute unless entity @e[tag=Starlighter,scores={Micro_Black_Hole_Limitation=6..}] positioned ^ ^ ^1 run function pvpbox:process/abilities/starlighter/micro_black_hole_ray

scoreboard players set @e[tag=Starlighter,scores={Micro_Black_Hole_Limitation=6..}] Micro_Black_Hole_Limitation 0
