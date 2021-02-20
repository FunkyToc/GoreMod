# 1.16
execute as @s[type=minecraft:strider,predicate=gm:entity/isnot_adult] run particle minecraft:block basalt ~ ~0.7 ~ 0.1 0.1 0.1 1 1
execute as @s[type=minecraft:strider,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:strider,predicate=gm:entity/is_adult] run particle minecraft:block basalt ~ ~1.5 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:strider,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.5 ~ 0.3 0.2 0.3 1 10
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block bone_block ~ ~1.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block slime_block ~ ~1.2 ~ 0.1 0.2 0.1 1 8
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block crimson_nylium ~ ~1.2 ~ 0.1 0.2 0.1 1 15

# 1.15

# 1.14
execute as @s[type=minecraft:pillager] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.1 0.1 0.1 1 10

# 1.13
execute as @s[type=minecraft:bat] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:blaze] run particle minecraft:item blaze_rod ~ ~1.2 ~ 0.2 0.1 0.2 0.03 20
execute as @s[type=minecraft:blaze] run particle minecraft:block coal_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:blaze] run particle minecraft:flame ~ ~1.5 ~ 0.2 0.3 0.2 0.01 5
execute as @s[type=minecraft:cave_spider] run particle minecraft:block slime_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:dolphin] unless block ~ ~0.6 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=minecraft:dolphin] if block ~ ~0.6 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=minecraft:enderman] run particle minecraft:block bubble_coral_block ~ ~2.2 ~ 0.1 0.3 0.1 1 15
execute as @s[type=minecraft:ghast] run particle minecraft:block redstone_block ~ ~2 ~ 0.7 0.4 0.7 1 50
execute as @s[type=minecraft:guardian] unless block ~ ~1 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.5 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:guardian] if block ~ ~1 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.4 0.4 0.4 1 5
execute as @s[type=minecraft:guardian] run particle minecraft:item prismarine_bricks ~ ~0.7 ~ 0.3 0.2 0.3 0.05 10
execute as @s[type=minecraft:horse,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:horse,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:husk] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:husk] run particle minecraft:block brown_concrete_powder ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:llama,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:llama,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:magma_cube,nbt={Size:0}] run particle minecraft:block magma_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:magma_cube,nbt={Size:1}] run particle minecraft:block magma_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:magma_cube,nbt={Size:2}] run particle minecraft:block magma_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=minecraft:magma_cube,nbt={Size:3}] run particle minecraft:block magma_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=minecraft:magma_cube,nbt={Size:4}] run particle minecraft:block magma_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=minecraft:ocelot,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:ocelot,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:polar_bear,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:polar_bear,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.2 0.2 1 20
execute as @s[type=minecraft:pufferfish] unless block ~ ~0.3 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:pufferfish] if block ~ ~0.3 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:snow_golem] run particle minecraft:block snow_block ~ ~1 ~ 0.1 0.2 0.1 1 20
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:block coal_block ~ ~1.5 ~ 0.1 0.3 0.1 1 10
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:block gray_concrete ~ ~1.5 ~ 0.1 0.3 0.1 1 5
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:soul ~ ~1.5 ~ 0.2 0.4 0.2 0.01 3
execute as @s[type=minecraft:zombie_villager,predicate=gm:entity/is_baby] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie_villager,predicate=gm:entity/is_baby] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie_villager,predicate=gm:entity/isnot_baby] run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=minecraft:zombie_villager,predicate=gm:entity/isnot_baby] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10