
scoreboard players remove Sec BossbarWaitTime 1
execute store result bossbar minecraft:waittime value run scoreboard players get Sec BossbarWaitTime
scoreboard players remove Sec BossbarGamemodeVote 1
execute store result bossbar minecraft:gamemodevote value run scoreboard players get Sec BossbarGamemodeVote
scoreboard players remove Sec BossbarTeamChoice 1
execute store result bossbar minecraft:teamchoice value run scoreboard players get Sec BossbarTeamChoice
scoreboard players remove Sec BossbarMapVote 1
execute store result bossbar minecraft:mapvote value run scoreboard players get Sec BossbarMapVote
scoreboard players remove Sec WaitTime 1
execute if score Sec WaitTime matches ..-1 run scoreboard players remove Min WaitTime 1
execute if score Sec WaitTime matches ..-1 run scoreboard players set Sec WaitTime 59
execute if score Min WaitTime matches ..-1 run function pvpbox:launch

execute if score Min WaitTime matches 0.. run schedule function pvpbox:waiting/waiting_timer 1s
