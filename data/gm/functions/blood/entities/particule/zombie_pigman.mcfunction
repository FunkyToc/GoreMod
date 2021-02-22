execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block bone_block ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block slime_block ~ ~0.8 ~ 0.1 0.1 0.1 1 4
execute if entity @s[predicate=gm:entity/is_baby] run particle minecraft:block nether_wart_block ~ ~0.8 ~ 0.1 0.2 0.1 1 4
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block bone_block ~ ~1.6 ~ 0.1 0.2 0.1 1 5
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block slime_block ~ ~1.2 ~ 0.1 0.2 0.1 1 8
execute if entity @s[predicate=gm:entity/isnot_baby] run particle minecraft:block nether_wart_block ~ ~1.2 ~ 0.1 0.2 0.1 1 10