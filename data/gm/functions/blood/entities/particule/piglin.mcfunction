execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.2 0.1 1 8
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.1 0.2 0.1 1 15

tag @s add gm_found