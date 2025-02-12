
execute as @a[scores={Kills=10..}] run say Wins !
execute if entity @a[scores={Kills=10..}] run function pvpbox:stop

execute if entity @a[scores={Kills=..9}] run schedule function pvpbox:gamemode/kills 1s
