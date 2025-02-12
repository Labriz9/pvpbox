
scoreboard players operation HighestScore VoteMap > Village VoteMap
scoreboard players operation HighestScore VoteMap > Islands VoteMap
scoreboard players operation HighestScore VoteMap > Sea VoteMap
execute if score Village VoteMap = HighestScore VoteMap run function pvpbox:map/village/forceload
execute if score Village VoteMap = HighestScore VoteMap run scoreboard objectives remove VoteMap
execute if score Islands VoteMap = HighestScore VoteMap run function pvpbox:map/islands/forceload
execute if score Islands VoteMap = HighestScore VoteMap run scoreboard objectives remove VoteMap
execute if score Sea VoteMap = HighestScore VoteMap run function pvpbox:map/sea/forceload
execute if score Sea VoteMap = HighestScore VoteMap run scoreboard objectives remove VoteMap
