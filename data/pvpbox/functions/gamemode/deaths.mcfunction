scoreboard players set Joueurs DeathsDetect 0
execute as @a[tag=!Dead] run scoreboard players add Joueurs DeathsDetect 1
execute if score Joueurs DeathsDetect matches 1 run function pvpbox:stop
tag @a[tag=!Dead,scores={Deaths=10..}] add Dead
gamemode spectator @a[tag=Dead]

scoreboard players remove Sec TimeLeft 1
execute if score Sec TimeLeft matches ..-1 run scoreboard players remove Min TimeLeft 1
execute if score Sec TimeLeft matches ..-1 run scoreboard players set Sec TimeLeft 59
execute if score Min TimeLeft matches ..-1 run function pvpbox:gamemode/deaths_stop

execute if score Sec TimeLeft matches 0 if score Min TimeLeft matches 5 run tellraw @a ["",{"text":"["},{"text":"Warning","color":"red"},{"text":"] : World is Shrinking !"}]
execute if score Sec TimeLeft matches 0 if score Min TimeLeft matches 5 run worldborder add -95 300

execute if score Min TimeLeft matches -1.. if entity @a[scores={Deaths=..9}] unless score Joueurs DeathsDetect matches 1 run schedule function pvpbox:gamemode/deaths 1s
