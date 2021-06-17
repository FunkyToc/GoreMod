particle minecraft:block sandstone ~ ~1.5 ~ 0.6 0.5 0.6 1 30 normal @a[predicate=gm:see_blood]
execute unless block ~ ~2 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~1.5 ~ 0.5 0.3 0.5 1 10 normal @a[predicate=gm:see_blood]
execute if block ~ ~2 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 4 ~ ~1.2 ~ 0.8 0.6 0.8 1 10 normal @a[predicate=gm:see_blood]

tag @s add gm.found