execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10 normal @a[predicate=gm:see_blood]

tag @s add gm.found