execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5

tag @s add gm_found