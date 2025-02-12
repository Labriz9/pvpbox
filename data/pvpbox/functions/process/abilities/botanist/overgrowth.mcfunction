
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Overgrowth"}'}}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon bat ~ ~1 ~ {Tags:["Overgrowth","Ability"],Invulnerable:1b,ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["Overgrowth"],Marker:1b,Invisible:1b}

function pvpbox:process/abilities/botanist/overgrowth_loop
schedule function pvpbox:process/abilities/botanist/overgrowth_placing_loop 1s
schedule function pvpbox:process/abilities/botanist/overgrowth_stop 15s
