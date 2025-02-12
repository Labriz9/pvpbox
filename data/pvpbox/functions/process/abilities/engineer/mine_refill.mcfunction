
item replace entity @a[tag=Engineer,level=1..] hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Mine"}'},Unbreakable:1b,CustomModelData:702}
xp add @a[level=..4,tag=Engineer] 1 levels

execute as @a[tag=Engineer,level=..4] run schedule function pvpbox:process/abilities/engineer/mine_refill 5s append
