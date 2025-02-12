
tag @a remove Voted

bossbar remove minecraft:mapvote

scoreboard objectives add AnnounceMap dummy
scoreboard players operation HighestScore AnnounceMap > Village VoteMap
scoreboard players operation HighestScore AnnounceMap > Islands VoteMap
scoreboard players operation HighestScore AnnounceMap > Sea VoteMap

execute if score Village VoteMap = HighestScore AnnounceMap run say Village has been chosen
execute if score Village VoteMap = HighestScore AnnounceMap run scoreboard objectives remove AnnounceMap

execute if score Islands VoteMap = HighestScore AnnounceMap run say Islands has been chosen
execute if score Islands VoteMap = HighestScore AnnounceMap run scoreboard objectives remove AnnounceMap

execute if score Sea VoteMap = HighestScore AnnounceMap run say Sea has been chosen
execute if score Sea VoteMap = HighestScore AnnounceMap run scoreboard objectives remove AnnounceMap

function pvpbox:waiting/waiting_choixclasse
