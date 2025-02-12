
item replace entity @a[tag=Vampire,nbt=!{ActiveEffects:[{Id:14}]}] hotbar.3 with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Bat Form"}'},Unbreakable:1b,CustomModelData:403}

# Refill after vanish ends
execute if entity @a[tag=Vampire,nbt={ActiveEffects:[{Id:14}]}] run schedule function pvpbox:process/abilities/vampire/bat_form_refill 10t
