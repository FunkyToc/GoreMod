execute if entity @s[nbt={Size:0}] run particle minecraft:block magma_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute if entity @s[nbt={Size:1}] run particle minecraft:block magma_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute if entity @s[nbt={Size:2}] run particle minecraft:block magma_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute if entity @s[nbt={Size:3}] run particle minecraft:block magma_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute if entity @s[nbt={Size:4}] run particle minecraft:block magma_block ~ ~2 ~ 0.7 0.6 0.7 1 30

tag @s add gm_found