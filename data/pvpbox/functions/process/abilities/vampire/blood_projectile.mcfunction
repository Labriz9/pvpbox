
damage @s 4 minecraft:magic by @p[tag=!Vampire,tag=!AVampire] from @p[tag=!Vampire,tag=!AVampire]

clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Blood Projectile"}'}}
summon armor_stand ~ ~ ~ {Tags:["Blood_Projectile_Ray"],Marker:1b,Invisible:1b}
tp @e[type=armor_stand,tag=Blood_Projectile_Ray] @s
tp @e[type=armor_stand,tag=Blood_Projectile_Ray] ~ ~1.6 ~

function pvpbox:process/abilities/vampire/blood_projectile_ray
schedule function pvpbox:process/abilities/vampire/blood_projectile_ray_stop 3s
schedule function pvpbox:process/abilities/vampire/blood_projectile_refill 10s
