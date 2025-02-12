
damage @s 4 minecraft:generic by @p[tag=!Vampire,tag=!AVampire] from @p[tag=!Vampire,tag=!AVampire]
effect give @s minecraft:strength 2 4 true
effect give @s minecraft:invisibility 2 0 true

# Setup Refill_After_Vanish
execute if entity @s[nbt={Inventory:[{tag:{display:{Name:'{"text":"Blood Projectile"}'}}}]}] run scoreboard players set Blood_Projectile Refill_After_Vanish 1
execute if entity @s[nbt={Inventory:[{tag:{display:{Name:'{"text":"Bat Form"}'}}}]}] run scoreboard players set Bat_Form Refill_After_Vanish 1

clear @s

schedule function pvpbox:process/abilities/vampire/vanish_stop 2s
schedule function pvpbox:process/abilities/vampire/vanish_refill 12s
