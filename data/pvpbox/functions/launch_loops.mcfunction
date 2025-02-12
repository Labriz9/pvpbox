
function pvpbox:process/loops/click_detect

# Game loops that occurs every second
function pvpbox:process/loops/game_loop_second

# Game loops that occurs every tick
function pvpbox:process/loops/game_loop_tick

# Launch bow_detect loop
execute if entity @a[tag=Angel] run function pvpbox:process/loops/bow_detect
execute if entity @a[tag=Hunter] run function pvpbox:process/loops/bow_detect
execute if entity @a[tag=Botanist] run function pvpbox:process/loops/bow_detect

# Individual loops
execute as @a[tag=Angel] run function pvpbox:process/loops/angel_detect
execute as @a[tag=Devil] run function pvpbox:process/loops/devil_detect
execute as @a[tag=Vampire] run function pvpbox:process/loops/vampire_detect
execute as @a[tag=Engineer] run function pvpbox:process/loops/engineer_detect
execute as @a[tag=Traveler] run function pvpbox:process/loops/traveler_detect
execute as @a[tag=Reaper] run function pvpbox:process/loops/reaper_detect
execute as @a[tag=Botanist] run function pvpbox:process/loops/botanist_detect
execute as @a[tag=Cyborg] run function pvpbox:process/loops/cyborg_detect

execute as @a[tag=Triton] run function pvpbox:process/loops/triton/triton_detect
execute as @a[tag=Triton] run function pvpbox:process/loops/triton/respiration
