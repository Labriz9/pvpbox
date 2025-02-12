
summon minecraft:armor_stand ~ ~ ~ {Tags:["Shadow_Switch"],Invisible:1b,Marker:1b}
# Fix Rotation
tp @e[type=armor_stand,tag=Shadow_Switch] @s

tp @e[type=armor_stand,tag=Shadow,limit=1]
tp @e[type=armor_stand,tag=Shadow] @e[type=armor_stand,tag=Shadow_Switch,limit=1]

kill @e[type=armor_stand,tag=Shadow_Switch]
