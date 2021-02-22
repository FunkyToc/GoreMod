execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 8
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.2 0.1 0.2 1 15

tag @s add gm_found