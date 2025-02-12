
item replace entity @a[tag=Vampire,nbt=!{ActiveEffects:[{Id:14}]}] hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Blood Projectile"}'},Unbreakable:1b,CustomModelData:401}

# Refill after vanish ends
execute if entity @a[tag=Vampire,nbt={ActiveEffects:[{Id:14}]}] run schedule function pvpbox:process/abilities/vampire/blood_projectile_refill 10t
