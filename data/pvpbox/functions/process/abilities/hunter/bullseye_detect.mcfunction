
execute as @a[tag=Hunter,scores={Bullseye=2..}] run function pvpbox:process/abilities/hunter/bullseye_stop

execute as @a[tag=Hunter,scores={Bullseye=1..}] run schedule function pvpbox:process/abilities/hunter/bullseye_detect 1s
