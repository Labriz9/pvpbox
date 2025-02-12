
xp add @s -1 levels

summon armor_stand ~ ~ ~ {Tags:["Shooting_Star_Ray"],Marker:1b,Invisible:1b}
tp @e[type=armor_stand,tag=Shooting_Star_Ray] @s
tp @e[type=armor_stand,tag=Shooting_Star_Ray] ~ ~1.6 ~

function pvpbox:process/abilities/starlighter/shooting_star_ray
schedule function pvpbox:process/abilities/starlighter/shooting_star_ray_stop 3s
schedule function pvpbox:process/abilities/starlighter/shooting_star_refill 10s append
