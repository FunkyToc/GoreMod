execute unless block ~ ~1 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.5 ~ 0.3 0.2 0.3 1 5 normal @a[predicate=gm:see_blood]
execute if block ~ ~1 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.4 0.4 0.4 1 5 normal @a[predicate=gm:see_blood]
particle minecraft:item prismarine_bricks ~ ~0.7 ~ 0.3 0.2 0.3 0.05 10 normal @a[predicate=gm:see_blood]

tag @s add gm_found