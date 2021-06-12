execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10 normal @a[predicate=gm:see_blood]

tag @s add gm_found