
scoreboard players set LowestScore Deaths 100
execute as @a[tag=!Dead] run scoreboard players operation LowestScore Deaths < @s Deaths
execute as @a[tag=!Dead] run execute if score @s Deaths = LowestScore Deaths run say Wins !
function pvpbox:stop
