
item replace entity @a[tag=Cyborg] hotbar.0 with minecraft:iron_axe{display:{Name:'{"text":"Electric Axe"}'},Unbreakable:1b,CustomModelData:1101}
item replace entity @a[tag=Cyborg] weapon.offhand with minecraft:shield{BlockEntityTag:{Base:0,Patterns:[{Color:3,Pattern:"gra"},{Color:3,Pattern:"gru"},{Color:3,Pattern:"cs"},{Color:3,Pattern:"ms"},{Color:5,Pattern:"sc"},{Color:3,Pattern:"flo"}]},Unbreakable:1b}
item replace entity @a[tag=Cyborg] armor.head with minecraft:cyan_stained_glass

schedule function pvpbox:process/abilities/cyborg/killer_mode_refill 60s
