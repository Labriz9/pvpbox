
effect give @a[tag=Warrior] minecraft:slowness infinite 2 true
item replace entity @a[tag=Warrior] weapon.offhand with minecraft:shield{BlockEntityTag:{Base:0,Patterns:[{Color:3,Pattern:"cbo"},{Color:11,Pattern:"bo"},{Color:11,Pattern:"gra"},{Color:11,Pattern:"gru"},{Color:15,Pattern:"mr"},{Color:11,Pattern:"flo"}]},Unbreakable:1}
item replace entity @a[tag=Warrior] armor.head with minecraft:diamond_helmet{Unbreakable:1}

schedule clear pvpbox:process/abilities/warrior/rage_loop
