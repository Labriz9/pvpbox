
clear @a[tag=Reaper] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Capital Punishment"}'}}

title @a[tag=Reaper] times 0 20 20
title @a[tag=Reaper] subtitle ["",{"text":"Tp in "},{"text":"3","bold":true,"color":"gray"}]
title @a[tag=Reaper] title {"selector":"@p[tag=Target_Capital_Punishment]","color":"black"}

schedule function pvpbox:process/abilities/reaper/capital_punishment_countdown2 1s
