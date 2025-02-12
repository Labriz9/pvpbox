
title @a times 20 40 20
title @a subtitle {"text":"you have 1 min"}
title @a title ["",{"text":"Choose your "},{"text":"Team","bold":true,"underlined":true,"color":"gray"}]
clear @a written_book
give @a written_book{pages:['["",{"text":"Choose your Team by clicking :","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"[Guardian]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger TGuardian"},"hoverEvent":{"action":"show_text","value":"Join Team Guardian"}},{"text":" : ","color":"reset"},{"text":"Gray","underlined":true,"color":"gray"},{"text":" color\\n\\n","color":"reset"},{"text":"[Conqueror]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger TConqueror"},"hoverEvent":{"action":"show_text","value":"Join Team Conqueror"}},{"text":" : ","color":"reset"},{"text":"Dark red","underlined":true,"color":"dark_red"},{"text":" color\\n\\n","color":"reset"},{"text":"[Futurist]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger TFuturist"},"hoverEvent":{"action":"show_text","value":"Join Team Futurist"}},{"text":" : ","color":"reset"},{"text":"Cyan","underlined":true,"color":"aqua"},{"text":" color","color":"reset"}]'],title:"Team Choice",author:BrizoX}
scoreboard objectives setdisplay sidebar WaitTime

team add Guardian
team modify Guardian color gray
team modify Guardian friendlyFire false
team add Conqueror
team modify Conqueror color dark_red
team modify Conqueror friendlyFire false
team add Futurist
team modify Futurist color aqua
team modify Futurist friendlyFire false

scoreboard objectives add TGuardian trigger
scoreboard players enable @a TGuardian
scoreboard objectives add TConqueror trigger
scoreboard players enable @a TConqueror
scoreboard objectives add TFuturist trigger
scoreboard players enable @a TFuturist

schedule function pvpbox:waiting/waiting_announceteam 60s
