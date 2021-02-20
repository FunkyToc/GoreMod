# 1.16
execute as @s[type=minecraft:hoglin,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:hoglin,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.3 0.2 0.3 1 20
execute as @s[type=minecraft:piglin,predicate=gm:entity/is_baby] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.2 0.1 1 8
execute as @s[type=minecraft:piglin,predicate=gm:entity/isnot_baby] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.1 0.2 0.1 1 15
execute as @s[type=minecraft:zoglin] run particle minecraft:block bone_block ~ ~1.3 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:zoglin] run particle minecraft:block slime_block ~ ~1.3 ~ 0.3 0.2 0.3 1 8
execute as @s[type=minecraft:zoglin] run particle minecraft:block crimson_nylium ~ ~1.3 ~ 0.3 0.2 0.3 1 10

# 1.15

# 1.14

# 1.13
execute as @s[type=minecraft:chicken,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:chicken,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:cod] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:cod] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 0.8 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:cow,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:cow,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:creeper] run particle minecraft:block lime_concrete_powder ~ ~0.8 ~ 0.1 0.3 0.1 1 5
execute as @s[type=minecraft:creeper] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.3 0.1 1 10
execute as @s[type=minecraft:donkey,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.9 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:donkey,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:drowned] unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:drowned] unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:drowned] if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10
execute as @s[type=minecraft:drowned] if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.2 0.4 0.25 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5
execute as @s[type=minecraft:mule,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:mule,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:phantom] run particle minecraft:block lime_concrete_powder ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:pig,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 8
execute as @s[type=minecraft:pig,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.2 0.1 0.2 1 15
execute as @s[type=minecraft:rabbit,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:rabbit,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:salmon] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:salmon] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:sheep,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 8
execute as @s[type=minecraft:sheep,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.1 0.2 1 15
execute as @s[type=minecraft:shulker] run particle minecraft:block bubble_coral_block ~ ~0.8 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:skeleton] run particle minecraft:item bone ~ ~1.5 ~ 0.1 0.25 0.1 0.03 5
execute as @s[type=minecraft:skeleton] run particle minecraft:block bone_block ~ ~1.2 ~ 0.1 0.25 0.1 1 10
execute as @s[type=minecraft:slime,nbt={Size:0}] run particle minecraft:block slime_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:slime,nbt={Size:1}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:slime,nbt={Size:2}] run particle minecraft:block slime_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=minecraft:slime,nbt={Size:3}] run particle minecraft:block slime_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=minecraft:slime,nbt={Size:4}] run particle minecraft:block slime_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=minecraft:spider] run particle minecraft:item coal ~ ~0.7 ~ 0.3 0.1 0.3 0.01 5
execute as @s[type=minecraft:spider] run particle minecraft:block slime_block ~ ~0.6 ~ 0.3 0.1 0.3 1 10
execute as @s[type=minecraft:squid] unless block ~ ~1 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.6 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:squid] if block ~ ~1 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:squid] if block ~ ~1 ~ #gm:in_water at @a[distance=..16,nbt=!{Air:300s}] run particle minecraft:squid_ink ~ ~1.7 ~ 0.3 0.3 0.3 0.01 20
execute as @s[type=minecraft:stray] run particle minecraft:block bone_block ~ ~1.4 ~ 0.1 0.25 0.1 1 10
execute as @s[type=minecraft:stray] run particle minecraft:block ice ~ ~1.4 ~ 0.1 0.25 0.1 1 5
execute as @s[type=minecraft:tropical_fish] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:tropical_fish] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:turtle,predicate=gm:entity/isnot_adult] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:turtle,predicate=gm:entity/isnot_adult] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:turtle,predicate=gm:entity/is_adult] unless block ~ ~0.4 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.3 0.1 0.3 1 5
execute as @s[type=minecraft:turtle,predicate=gm:entity/is_adult] if block ~ ~0.4 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.4 ~ 0.4 0.3 0.4 1 5
execute as @s[type=minecraft:turtle,predicate=gm:entity/is_adult] run particle minecraft:item scute ~ ~0.5 ~ 0.2 0.1 0.2 0.1 10
execute as @s[type=minecraft:wolf,predicate=gm:entity/isnot_adult] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:wolf,predicate=gm:entity/is_adult] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:zombie,predicate=gm:entity/is_baby] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie,predicate=gm:entity/is_baby] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 3
execute as @s[type=minecraft:zombie,predicate=gm:entity/isnot_baby] unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=minecraft:zombie,predicate=gm:entity/isnot_baby] unless block ~ ~1.8 ~ #gm:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie,predicate=gm:entity/isnot_baby] if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10
execute as @s[type=minecraft:zombie,predicate=gm:entity/isnot_baby] if block ~ ~1.8 ~ #gm:in_water run particle minecraft:dust 0.2 0.4 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5