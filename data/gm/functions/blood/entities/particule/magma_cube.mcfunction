execute if entity @s[nbt={Size:0}] run particle minecraft:block magma_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Size:1}] run particle minecraft:block magma_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Size:2}] run particle minecraft:block magma_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Size:3}] run particle minecraft:block magma_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Size:4}] run particle minecraft:block magma_block ~ ~2 ~ 0.7 0.6 0.7 1 30 normal @a[predicate=gm:see_blood]

tag @s add gm.found