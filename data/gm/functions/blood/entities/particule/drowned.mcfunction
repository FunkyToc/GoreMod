execute unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10 normal @a[predicate=gm:see_blood]
execute unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10 normal @a[predicate=gm:see_blood]
execute if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.2 0.4 0.25 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5 normal @a[predicate=gm:see_blood]

tag @s add gm.found