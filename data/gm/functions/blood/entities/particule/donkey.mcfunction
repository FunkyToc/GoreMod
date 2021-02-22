execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.9 ~ 0.1 0.1 0.1 1 10
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20

tag @s add gm_found