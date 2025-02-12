
scoreboard objectives setdisplay sidebar TimeLeft

execute if entity @a[scores={ADeaths=0..}] run schedule function pvpbox:gamemode/team_deaths_switch_deaths 5s
