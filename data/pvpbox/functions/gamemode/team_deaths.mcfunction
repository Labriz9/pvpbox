
execute as @a[team=Guardian,scores={ADeaths=1..}] run scoreboard players add Guardian TDeaths 1
scoreboard players remove @a[team=Guardian,scores={ADeaths=1..}] ADeaths 1
execute as @a[team=Conqueror,scores={ADeaths=1..}] run scoreboard players add Conqueror TDeaths 1
scoreboard players remove @a[team=Conqueror,scores={ADeaths=1..}] ADeaths 1
execute as @a[team=Futurist,scores={ADeaths=1..}] run scoreboard players add Futurist TDeaths 1
scoreboard players remove @a[team=Futurist,scores={ADeaths=1..}] ADeaths 1

scoreboard players set Teams DeathsDetect 0
execute if score Guardian TDeaths matches ..19 run scoreboard players add Teams DeathsDetect 1
execute if score Conqueror TDeaths matches ..19 run scoreboard players add Teams DeathsDetect 1
execute if score Futurist TDeaths matches ..19 run scoreboard players add Teams DeathsDetect 1
execute if score Teams DeathsDetect matches 1 run function pvpbox:gamemode/team_deaths_stop
execute if score Guardian TDeaths matches 20.. run tag @a[team=Guardian] add Dead
execute if score Conqueror TDeaths matches 20.. run tag @a[team=Conqueror] add Dead
execute if score Futurist TDeaths matches 20.. run tag @a[team=Futurist] add Dead
gamemode spectator @a[tag=Dead]

scoreboard players remove Sec TimeLeft 1
execute if score Sec TimeLeft matches ..-1 run scoreboard players remove Min TimeLeft 1
execute if score Sec TimeLeft matches ..-1 run scoreboard players set Sec TimeLeft 59
execute if score Min TimeLeft matches ..-1 run function pvpbox:gamemode/team_deaths_stop

execute if score Sec TimeLeft matches 0 if score Min TimeLeft matches 5 run tellraw @a ["",{"text":"["},{"text":"Warning","color":"red"},{"text":"] : World is Shrinking !"}]
execute if score Sec TimeLeft matches 0 if score Min TimeLeft matches 5 run worldborder add -95 300

execute if entity @a[scores={ADeaths=0..}] run schedule function pvpbox:gamemode/team_deaths 1s
