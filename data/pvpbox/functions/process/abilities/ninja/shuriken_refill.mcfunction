
item replace entity @a[tag=Ninja] weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shuriken"}'},Unbreakable:1b,CustomModelData:603}
xp add @a[tag=Ninja,level=..2] 1 levels
execute as @a[tag=Ninja,level=..2] run schedule function pvpbox:process/abilities/ninja/shuriken_refill 10s
