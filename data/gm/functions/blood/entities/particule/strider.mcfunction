execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block basalt ~ ~0.7 ~ 0.1 0.1 0.1 1 1 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block basalt ~ ~1.5 ~ 0.3 0.2 0.3 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.5 ~ 0.3 0.2 0.3 1 10 normal @a[predicate=gm:see_blood]

tag @s add gm_found