
execute as @a[team=Guardian,scores={AKills=1..}] run scoreboard players add Guardian TKills 1
scoreboard players remove @a[team=Guardian,scores={AKills=1..}] AKills 1
execute as @a[team=Conqueror,scores={AKills=1..}] run scoreboard players add Conqueror TKills 1
scoreboard players remove @a[team=Conqueror,scores={AKills=1..}] AKills 1
execute as @a[team=Futurist,scores={AKills=1..}] run scoreboard players add Futurist TKills 1
scoreboard players remove @a[team=Futurist,scores={AKills=1..}] AKills 1

execute if score Guardian TKills matches 20.. run execute as @a[team=Guardian] run say Wins !
execute if score Conqueror TKills matches 20.. run execute as @a[team=Conqueror] run say Wins !
execute if score Futurist TKills matches 20.. run execute as @a[team=Futurist] run say Wins !
execute if score Guardian TKills matches 20.. run function pvpbox:stop
execute if score Conqueror TKills matches 20.. run function pvpbox:stop
execute if score Futurist TKills matches 20.. run function pvpbox:stop

execute if entity @a[scores={AKills=0..}] run schedule function pvpbox:gamemode/team_kills 1s
