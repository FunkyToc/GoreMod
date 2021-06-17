execute if entity @s[predicate=gm:entity/isnot_adult] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_adult] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.1 ~ 0.1 0.1 0.1 1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.3 0.1 0.3 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.4 ~ 0.4 0.3 0.4 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] run particle minecraft:item scute ~ ~0.5 ~ 0.2 0.1 0.2 0.5 10 normal @a[predicate=gm:see_blood]

tag @s add gm.found