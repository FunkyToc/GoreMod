execute unless block ~ ~0.6 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.3 0.1 0.3 1 15 normal @a[predicate=gm:see_blood]
execute if block ~ ~0.6 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.3 ~ 0.3 0.1 0.3 1 15 normal @a[predicate=gm:see_blood]

tag @s add gm_found