
execute as @a[scores={MVillage=1..}] run scoreboard players add Village VoteMap 1
execute as @a[scores={MVillage=1..}] run clear @s minecraft:written_book{title:"Map Vote"}
execute as @a[scores={MVillage=1..}] run tag @s add Voted
execute as @a[scores={MVillage=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcemap 1t replace
execute as @a[scores={MVillage=1..}] run scoreboard players set @s MVillage 0

execute as @a[scores={MIslands=1..}] run scoreboard players add Islands VoteMap 1
execute as @a[scores={MIslands=1..}] run clear @s minecraft:written_book{title:"Map Vote"}
execute as @a[scores={MIslands=1..}] run tag @s add Voted
execute as @a[scores={MIslands=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcemap 1t replace
execute as @a[scores={MIslands=1..}] run scoreboard players set @s MIslands 0

execute as @a[scores={MSea=1..}] run scoreboard players add Sea VoteMap 1
execute as @a[scores={MSea=1..}] run clear @s minecraft:written_book{title:"Map Vote"}
execute as @a[scores={MSea=1..}] run tag @s add Voted
execute as @a[scores={MSea=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcemap 1t replace
execute as @a[scores={MSea=1..}] run scoreboard players set @s MSea 0

execute as @a[scores={GKills=1..}] run scoreboard players add Kills VoteGamemode 1
execute as @a[scores={GKills=1..}] run clear @s minecraft:written_book{title:"Gamemode Vote"}
execute as @a[scores={GKills=1..}] run tag @s add Voted
execute as @a[scores={GKills=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcegamemode 1t replace
execute as @a[scores={GKills=1..}] run scoreboard players set @s GKills 0

execute as @a[scores={GDeaths=1..}] run scoreboard players add Deaths VoteGamemode 1
execute as @a[scores={GDeaths=1..}] run clear @s minecraft:written_book{title:"Gamemode Vote"}
execute as @a[scores={GDeaths=1..}] run tag @s add Voted
execute as @a[scores={GDeaths=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcegamemode 1t replace
execute as @a[scores={GDeaths=1..}] run scoreboard players set @s GDeaths 0

execute as @a[scores={GTKills=1..}] run scoreboard players add Team_Kills VoteGamemode 1
execute as @a[scores={GTKills=1..}] run clear @s minecraft:written_book{title:"Gamemode Vote"}
execute as @a[scores={GTKills=1..}] run tag @s add Voted
execute as @a[scores={GTKills=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcegamemode 1t replace
execute as @a[scores={GTKills=1..}] run scoreboard players set @s GTKills 0

execute as @a[scores={GTDeaths=1..}] run scoreboard players add Team_Deaths VoteGamemode 1
execute as @a[scores={GTDeaths=1..}] run clear @s minecraft:written_book{title:"Gamemode Vote"}
execute as @a[scores={GTDeaths=1..}] run tag @s add Voted
execute as @a[scores={GTDeaths=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announcegamemode 1t replace
execute as @a[scores={GTDeaths=1..}] run scoreboard players set @s GTDeaths 0

execute as @a[scores={TGuardian=1..}] run tag @s add Guardian
execute as @a[scores={TGuardian=1..}] run clear @s minecraft:written_book{title:"Team Choice"}
execute as @a[scores={TGuardian=1..}] run tag @s add Voted
execute as @a[scores={TGuardian=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announceteam 1t replace
execute as @a[scores={TGuardian=1..}] run scoreboard players set @s TGuardian 0

execute as @a[scores={TConqueror=1..}] run tag @s add Conqueror
execute as @a[scores={TConqueror=1..}] run clear @s minecraft:written_book{title:"Team Choice"}
execute as @a[scores={TConqueror=1..}] run tag @s add Voted
execute as @a[scores={TConqueror=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announceteam 1t replace
execute as @a[scores={TConqueror=1..}] run scoreboard players set @s TConqueror 0

execute as @a[scores={TFuturist=1..}] run tag @s add Futurist
execute as @a[scores={TFuturist=1..}] run clear @s minecraft:written_book{title:"Team Choice"}
execute as @a[scores={TFuturist=1..}] run tag @s add Voted
execute as @a[scores={TFuturist=1..}] run execute unless entity @a[tag=!Voted] run schedule function pvpbox:waiting/waiting_announceteam 1t replace
execute as @a[scores={TFuturist=1..}] run scoreboard players set @s TFuturist 0

schedule function pvpbox:waiting/waiting_vote_detect 1t
