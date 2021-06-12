execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.2 0.1 1 8 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.1 0.2 0.1 1 15 normal @a[predicate=gm:see_blood]

tag @s add gm_found