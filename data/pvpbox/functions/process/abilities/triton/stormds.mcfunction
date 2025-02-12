
tag @r[tag=!Triton,tag=!ATriton] add StormTarget
execute at @a[tag=StormTarget] run summon lightning_bolt ~ ~ ~ {Damage:0,EffectOnly:1b}
damage @p[tag=StormTarget] 5 minecraft:magic by @p[tag=Triton] from @p[tag=Triton]
tag @a[tag=StormTarget] remove StormTarget
