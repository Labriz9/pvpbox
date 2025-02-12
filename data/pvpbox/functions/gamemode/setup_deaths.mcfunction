
scoreboard objectives add Deaths deathCount
scoreboard objectives setdisplay list Deaths
scoreboard players set @a Deaths 0
scoreboard objectives add DeathsDetect dummy

scoreboard objectives add TimeLeft dummy "Time Left"
scoreboard objectives setdisplay sidebar TimeLeft
scoreboard players set Min TimeLeft 15
scoreboard players set Sec TimeLeft 0

function pvpbox:gamemode/deaths
