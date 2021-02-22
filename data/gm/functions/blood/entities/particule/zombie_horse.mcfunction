execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block nether_wart_block ~ ~1.1 ~ 0.1 0.1 0.1 1 10
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block slime_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10

tag @s add gm_found