
effect give @s resistance 5 9 true
effect give @s regeneration 5 2 false

function pvpbox:process/abilities/angel/wing_cover_stun

# Item replace afterwards so the score Click = 1.. doesn't apply
schedule function pvpbox:process/abilities/angel/wing_cover_stop_give 10t
schedule function pvpbox:process/abilities/angel/wing_cover_stop 5s
schedule function pvpbox:process/abilities/angel/wing_cover_refill 20s
