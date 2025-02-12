
tag @a remove Voted

bossbar remove minecraft:gamemodevote

scoreboard objectives add AnnounceGamemode dummy
scoreboard players operation HighestScore AnnounceGamemode > Kills VoteGamemode
scoreboard players operation HighestScore AnnounceGamemode > Deaths VoteGamemode
scoreboard players operation HighestScore AnnounceGamemode > Team_Kills VoteGamemode
scoreboard players operation HighestScore AnnounceGamemode > Team_Deaths VoteGamemode

execute if score Kills VoteGamemode = HighestScore AnnounceGamemode run say Kills has been chosen
execute if score Kills VoteGamemode = HighestScore AnnounceGamemode run scoreboard players set Sec BossbarMapVote 30
execute if score Kills VoteGamemode = HighestScore AnnounceGamemode run bossbar set minecraft:mapvote players @a
execute if score Kills VoteGamemode = HighestScore AnnounceGamemode run function pvpbox:waiting/waiting_votemap
execute if score Kills VoteGamemode = HighestScore AnnounceGamemode run scoreboard objectives remove AnnounceGamemode

execute if score Deaths VoteGamemode = HighestScore AnnounceGamemode run say Deaths has been chosen
execute if score Deaths VoteGamemode = HighestScore AnnounceGamemode run scoreboard players set Sec BossbarMapVote 30
execute if score Deaths VoteGamemode = HighestScore AnnounceGamemode run bossbar set minecraft:mapvote players @a
execute if score Deaths VoteGamemode = HighestScore AnnounceGamemode run function pvpbox:waiting/waiting_votemap
execute if score Deaths VoteGamemode = HighestScore AnnounceGamemode run scoreboard objectives remove AnnounceGamemode

execute if score Team_Kills VoteGamemode = HighestScore AnnounceGamemode run say Team Kills has been chosen
execute if score Team_Kills VoteGamemode = HighestScore AnnounceGamemode run scoreboard players set Sec BossbarTeamChoice 60
execute if score Team_Kills VoteGamemode = HighestScore AnnounceGamemode run bossbar set minecraft:teamchoice players @a
execute if score Team_Kills VoteGamemode = HighestScore AnnounceGamemode run function pvpbox:waiting/waiting_choixteam
execute if score Team_Kills VoteGamemode = HighestScore AnnounceGamemode run scoreboard objectives remove AnnounceGamemode

execute if score Team_Deaths VoteGamemode = HighestScore AnnounceGamemode run say Team Deaths has been chosen
execute if score Team_Deaths VoteGamemode = HighestScore AnnounceGamemode run scoreboard players set Sec BossbarTeamChoice 60
execute if score Team_Deaths VoteGamemode = HighestScore AnnounceGamemode run bossbar set minecraft:teamchoice players @a
execute if score Team_Deaths VoteGamemode = HighestScore AnnounceGamemode run function pvpbox:waiting/waiting_choixteam
execute if score Team_Deaths VoteGamemode = HighestScore AnnounceGamemode run scoreboard objectives remove AnnounceGamemode
