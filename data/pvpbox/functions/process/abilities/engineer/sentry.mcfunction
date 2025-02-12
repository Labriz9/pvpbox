
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Sentry"}'}}

summon minecraft:zombified_piglin ~ ~ ~ {NoAI:1b,Tags:["Sentry"],ActiveEffects:[{Duration: 9999999,ShowParticles: 0b, Id: 14}],ArmorItems:[{ id:"minecraft:leather_boots",tag: {Unbreakable:1,display:{color:10329495}}, Count:1b },{ id:"minecraft:leather_leggings",tag: {Unbreakable:1,display:{color:10329495}}, Count:1b },{ id:"minecraft:leather_chestplate",tag: {Unbreakable:1,display:{color:10329495}}, Count:1b },{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1541052264,-1399829841,-1639069699,162324962],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIyYWJkNjY5MzlmNGNiNzI1N2E4OGNmNTJmYmM2ZmRjZWVjMTQzM2VjMmE2ZWYxNmQ2MmUzNGY2MjM4NzgxIn19fQ=="}]}}}}],Silent:1b}

function pvpbox:process/abilities/engineer/sentry_loop
schedule function pvpbox:process/abilities/engineer/sentry_stop 10s
