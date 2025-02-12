
scoreboard players operation HighestScore VoteGamemode > Kills VoteGamemode
scoreboard players operation HighestScore VoteGamemode > Deaths VoteGamemode
scoreboard players operation HighestScore VoteGamemode > Team_Kills VoteGamemode
scoreboard players operation HighestScore VoteGamemode > Team_Deaths VoteGamemode

execute if score Kills VoteGamemode = HighestScore VoteGamemode run function pvpbox:gamemode/setup_kills
execute if score Kills VoteGamemode = HighestScore VoteGamemode run scoreboard objectives remove VoteGamemode

execute if score Deaths VoteGamemode = HighestScore VoteGamemode run function pvpbox:gamemode/setup_deaths
execute if score Deaths VoteGamemode = HighestScore VoteGamemode run scoreboard objectives remove VoteGamemode

execute if score Team_Kills VoteGamemode = HighestScore VoteGamemode run function pvpbox:gamemode/setup_team_kills
execute if score Team_Kills VoteGamemode = HighestScore VoteGamemode run scoreboard objectives remove VoteGamemode

execute if score Team_Deaths VoteGamemode = HighestScore VoteGamemode run function pvpbox:gamemode/setup_team_deaths
execute if score Team_Deaths VoteGamemode = HighestScore VoteGamemode run scoreboard objectives remove VoteGamemode
