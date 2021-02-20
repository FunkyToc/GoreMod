# 1.16

# 1.15
execute as @s[type=minecraft:bee,predicate=gm:entity/isnot_adult] run particle minecraft:block slime_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:bee,predicate=gm:entity/is_adult] run particle minecraft:block slime_block ~ ~0.4 ~ 0.1 0.1 0.1 1 10

# 1.14
execute as @s[type=minecraft:cat,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:cat,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:fox,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:fox,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:panda,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:panda,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:trader_llama,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:trader_llama,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:wandering_trader] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:ravager] run particle minecraft:block redstone_block ~ ~1.8 ~ 0.4 0.2 0.4 1 50

# 1.13
execute as @s[type=minecraft:elder_guardian] run particle minecraft:block sandstone ~ ~1.5 ~ 0.6 0.5 0.6 1 30
execute as @s[type=minecraft:elder_guardian] unless block ~ ~2 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~1.5 ~ 0.5 0.3 0.5 1 10
execute as @s[type=minecraft:elder_guardian] if block ~ ~2 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 4 ~ ~1.2 ~ 0.8 0.6 0.8 1 10
execute as @s[type=minecraft:ender_dragon] run particle minecraft:block bubble_coral_block ~ ~2 ~ 0.8 0.5 0.8 1 50
execute as @s[type=minecraft:endermite] run particle minecraft:block bubble_coral_block ~ ~ ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:evoker] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:giant] run particle minecraft:block nether_wart_block ~ ~4 ~ 0.5 2 0.5 1 50
execute as @s[type=minecraft:illusioner] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:iron_golem] run particle minecraft:block iron_block ~ ~1.7 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:iron_golem] run particle minecraft:lava ~ ~1.2 ~ 0.2 0.1 0.2 0.2 1
execute as @s[type=minecraft:iron_golem] run particle minecraft:flash ~ ~1.4 ~ 0 0 0 1 1 normal @a[distance=..8]
execute as @s[type=minecraft:iron_golem] run playsound minecraft:block.anvil.place hostile @a[distance=..16] ~ ~ ~ 0.3 1 0.1
execute as @s[type=minecraft:mooshroom] run particle minecraft:block fire_coral_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:parrot] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:silverfish] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:skeleton_horse] run particle minecraft:item bone ~ ~1.1 ~ 0.25 0.1 0.25 0.1 10
execute as @s[type=minecraft:skeleton_horse] run particle minecraft:block bone_block ~ ~1.1 ~ 0.25 0.1 0.25 1 10
execute as @s[type=minecraft:vex] run particle minecraft:firework ~ ~0.6 ~ 0.1 0.2 0.1 0.04 3
execute as @s[type=minecraft:villager,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:villager,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:vindicator] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:witch] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:wither] run particle minecraft:block coal_block ~ ~3 ~ 0.2 0.3 0.2 1 20
execute as @s[type=minecraft:wither] run particle minecraft:block gray_concrete ~ ~3 ~ 0.2 0.3 0.2 1 5
execute as @s[type=minecraft:zombie_horse,predicate=gm:entity/isnot_adult] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombie_horse,predicate=gm:entity/isnot_adult] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombie_horse,predicate=gm:entity/is_adult] run particle minecraft:block nether_wart_block ~ ~1.1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:zombie_horse,predicate=gm:entity/is_adult] run particle minecraft:block slime_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10