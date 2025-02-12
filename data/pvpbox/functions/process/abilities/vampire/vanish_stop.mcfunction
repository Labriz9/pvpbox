
item replace entity @a[tag=Vampire] hotbar.0 with minecraft:carrot_on_a_stick{Enchantments:[{id:"minecraft:sharpness",lvl:12}],Unbreakable:1b,display:{Name:'{"text":"Bare hands / Rush"}'}}
item replace entity @a[tag=Vampire] armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:11546150}}
item replace entity @a[tag=Vampire] armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:6825251}}
item replace entity @a[tag=Vampire] armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:1908001}}
item replace entity @a[tag=Vampire] armor.head with minecraft:golden_helmet{Unbreakable:1b}

# Use of Refill_After_Vanish
execute if score Blood_Projectile Refill_After_Vanish = 1 Refill_After_Vanish run item replace entity @a[tag=Vampire] hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Blood Projectile"}'},Unbreakable:1b,CustomModelData:401}
execute if score Bat_Form Refill_After_Vanish = 1 Refill_After_Vanish run item replace entity @a[tag=Vampire] hotbar.3 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Bat Form"}'},Unbreakable:1b,CustomModelData:403}

scoreboard players reset Blood_Projectile Refill_After_Vanish
scoreboard players reset Bat_Form Refill_After_Vanish
