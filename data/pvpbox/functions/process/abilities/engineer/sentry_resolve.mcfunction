
execute as @e[tag=Sentry,type=zombified_piglin] at @s facing entity @e[limit=1,sort=nearest,distance=..10,type=!armor_stand,type=!cow,type=!fireball,tag=!Engineer,tag=!Sentry,tag=!Dead,tag=!AEngineer] feet run tp ~ ~ ~
execute as @e[tag=Sentry,type=zombified_piglin] at @s positioned ~ ~1.7 ~ facing entity @e[limit=1,sort=nearest,distance=..10,type=!armor_stand,type=!cow,type=!fireball,tag=!Engineer,tag=!Sentry,tag=!Dead,tag=!AEngineer] eyes run function pvpbox:process/abilities/engineer/sentry_ray
