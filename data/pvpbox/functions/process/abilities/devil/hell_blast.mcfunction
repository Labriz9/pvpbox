
clear @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Hell Blast"}'}}
effect give @a[tag=Devil] minecraft:resistance 2 6 true

function pvpbox:process/abilities/devil/hell_blast_loop
schedule function pvpbox:process/abilities/devil/hell_blast_resolve 2s
schedule function pvpbox:process/abilities/devil/hell_blast_stop 8s
schedule function pvpbox:process/abilities/devil/hell_blast_refill 60s
