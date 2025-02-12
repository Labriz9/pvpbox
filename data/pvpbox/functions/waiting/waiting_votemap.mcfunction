
title @a times 20 40 20
title @a subtitle {"text":"you have 30 sec"}
title @a title ["",{"text":"Choose the "},{"text":"Map","bold":true,"underlined":true,"color":"gray"}]
clear @a written_book
give @a written_book{pages:['["",{"text":"Vote for a Map by clicking :","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"[Village]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MVillage"},"hoverEvent":{"action":"show_text","value":"Vote for Village"}},{"text":" : First Map of PvpBox\\n\\n","color":"reset"},{"text":"[Islands]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MIslands"},"hoverEvent":{"action":"show_text","value":"Vote for Islands"}},{"text":" : Floating Islands in the Void\\n","color":"reset"},{"text":"/!\\\\","color":"red"},{"text":" : \\"Deaths\\" Gamemode Suggested\\n\\n","color":"reset"},{"text":"[Sea]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MSea"},"hoverEvent":{"action":"show_text","value":"Vote for Sea"}},{"text":" : When Life develops underwater","color":"reset"}]'],title:"Map Vote",author:"BrizoX"}
scoreboard objectives add VoteMap dummy "Map Vote Count"
scoreboard objectives setdisplay sidebar VoteMap 

scoreboard objectives add MVillage trigger
scoreboard players enable @a MVillage
scoreboard objectives add MIslands trigger
scoreboard players enable @a MIslands
scoreboard objectives add MSea trigger
scoreboard players enable @a MSea

schedule function pvpbox:waiting/waiting_announcemap 30s
