execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] unless block ~ ~1.6 ~ #gm:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] unless block ~ ~1.6 ~ #gm:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] if block ~ ~1.6 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] if block ~ ~1.6 ~ #gm:in_water run particle minecraft:dust 0.2 0.4 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5 normal @a[predicate=gm:see_blood]

tag @s add gm_found