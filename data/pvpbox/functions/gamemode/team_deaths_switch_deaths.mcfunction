
scoreboard objectives setdisplay sidebar TDeaths

execute if entity @a[scores={ADeaths=0..}] run schedule function pvpbox:gamemode/team_deaths_switch_timeleft 5s
