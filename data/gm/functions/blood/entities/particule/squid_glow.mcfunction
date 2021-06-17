execute unless block ~ ~1 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.6 ~ 0.2 0.1 0.2 1 10 normal @a[predicate=gm:see_blood]
execute if block ~ ~1 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.2 0.2 0.2 1 10 normal @a[predicate=gm:see_blood]
execute if block ~ ~1 ~ #gm:in_water at @a[predicate=fktool:entity/in_water_eye,distance=..8] run particle minecraft:glow_squid_ink ~ ~1.6 ~ 0.3 0.3 0.3 0.01 20

tag @s add gm.found