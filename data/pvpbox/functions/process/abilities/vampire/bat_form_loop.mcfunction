
execute as @a[tag=Vampire] at @s positioned ~ ~1.6 ~ run tp @e[type=bat,tag=Bat_Form] ~ ~ ~
execute as @a[tag=Vampire] at @s run kill @e[type=bat,tag=Bat_Form,distance=5..]

execute if entity @e[type=bat,tag=Bat_Form] run schedule function pvpbox:process/abilities/vampire/bat_form_loop 1t
execute unless entity @e[type=bat,tag=Bat_Form] run damage @s 4 minecraft:generic by @p[tag=!Vampire,tag=!AVampire] from @p[tag=!Vampire,tag=!AVampire]
execute unless entity @e[type=bat,tag=Bat_Form] run function pvpbox:process/abilities/vampire/bat_form_stop

