
scoreboard players set LowestScore TDeaths 100
scoreboard players operation LowestScore TDeaths < Guardians TDeaths
scoreboard players operation LowestScore TDeaths < Conquerors TDeaths
scoreboard players operation LowestScore TDeaths < Futurists TDeaths
execute if score Guardians TDeaths = LowestScore TDeaths run scoreboard players set Guardians TDeaths -1
execute if score Conquerors TDeaths = LowestScore TDeaths run scoreboard players set Conquerors TDeaths -1
execute if score Futurists TDeaths = LowestScore TDeaths run scoreboard players set Futurists TDeaths -1
execute if score Guardians TDeaths matches -1 run execute as @a[team=Guardian] run say Wins !
execute if score Conquerors TDeaths matches -1 run execute as @a[team=Conqueror] run say Wins !
execute if score Futurists TDeaths matches -1 run execute as @a[team=Futurist] run say Wins !

function pvpbox:stop
