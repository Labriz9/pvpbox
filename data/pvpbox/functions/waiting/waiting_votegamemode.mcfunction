
title @a times 20 40 20
title @a subtitle {"text":"you have 30 sec"}
title @a title ["",{"text":"Choose the "},{"text":"Gamemode","bold":true,"underlined":true,"color":"gray"}]
clear @a written_book
give @a written_book{pages:['["",{"text":"Vote for a ","underlined":true},{"text":"Solo","bold":true,"underlined":true},{"text":" Gamemode by clicking :","color":"reset","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"[Kills]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger GKills"},"hoverEvent":{"action":"show_text","value":"Vote for Kills"}},{"text":" : First Player to get 10 Kills Wins\\n\\n","color":"reset"},{"text":"[Deaths]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger GDeaths"},"hoverEvent":{"action":"show_text","value":"Vote for Deaths"}},{"text":" : When a Player reaches 10 Deaths, he becomes a spectator.\\nLast Player to Live Wins\\n\\n","color":"reset"},{"text":"Team Gamemodes","underlined":true},{"text":" -->","color":"reset"}]','["",{"text":"Vote for a ","underlined":true},{"text":"Team","bold":true,"underlined":true},{"text":" Gamemode by clicking :","color":"reset","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"[Team Kills]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger GTKills"},"hoverEvent":{"action":"show_text","value":"Vote for Team Kills"}},{"text":" : First ","color":"reset"},{"text":"Team","color":"gold","hoverEvent":{"action":"show_text","value":"When a player kills someone, the entire Team gets a Kill"}},{"text":" to get 20 Kills Wins\\n\\n","color":"reset"},{"text":"[Team Deaths]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger GTDeaths"},"hoverEvent":{"action":"show_text","value":"Vote for Team Deaths"}},{"text":" : When a ","color":"reset"},{"text":"Team","color":"gold","hoverEvent":{"action":"show_text","value":"When a player dies, the entire Team gets a Death"}},{"text":" reaches 20 Deaths, members become spectators.\\nLast Team to Live Wins","color":"reset"}]'],title:"Gamemode Vote",author:"BrizoX"}
scoreboard objectives add VoteGamemode dummy "Gamemode Vote Count"
scoreboard objectives setdisplay sidebar VoteGamemode

scoreboard objectives add GKills trigger
scoreboard players enable @a GKills
scoreboard objectives add GDeaths trigger
scoreboard players enable @a GDeaths
scoreboard objectives add GTKills trigger
scoreboard players enable @a GTKills
scoreboard objectives add GTDeaths trigger
scoreboard players enable @a GTDeaths

schedule function pvpbox:waiting/waiting_announcegamemode 30s
