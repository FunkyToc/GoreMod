execute as @s[type=minecraft:bat] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:blaze] run particle minecraft:item blaze_rod ~ ~1.2 ~ 0.2 0.1 0.2 0.03 20
execute as @s[type=minecraft:blaze] run particle minecraft:block coal_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:blaze] run particle minecraft:flame ~ ~1.5 ~ 0.2 0.3 0.2 0.01 5
execute as @s[type=minecraft:cave_spider] run particle minecraft:block slime_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:chicken,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:chicken,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:cod] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:cod] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 0.8 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:cow,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:cow,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:creeper] run particle minecraft:block lime_concrete_powder ~ ~0.8 ~ 0.1 0.3 0.1 1 5
execute as @s[type=minecraft:creeper] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.3 0.1 1 10
execute as @s[type=minecraft:dolphin] unless block ~ ~0.6 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=minecraft:dolphin] if block ~ ~0.6 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=minecraft:donkey,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.9 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:donkey,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:drowned] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:drowned] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:drowned] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10
execute as @s[type=minecraft:drowned] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.2 0.4 0.25 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5
execute as @s[type=minecraft:elder_guardian] run particle minecraft:block sandstone ~ ~1.5 ~ 0.6 0.5 0.6 1 30
execute as @s[type=minecraft:elder_guardian] unless block ~ ~2 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~1.5 ~ 0.5 0.3 0.5 1 10
execute as @s[type=minecraft:elder_guardian] if block ~ ~2 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 4 ~ ~1.2 ~ 0.8 0.6 0.8 1 10
execute as @s[type=minecraft:ender_dragon] run particle minecraft:block bubble_coral_block ~ ~2 ~ 0.8 0.5 0.8 1 50
execute as @s[type=minecraft:enderman] run particle minecraft:block bubble_coral_block ~ ~2.2 ~ 0.1 0.3 0.1 1 15
execute as @s[type=minecraft:endermite] run particle minecraft:block bubble_coral_block ~ ~ ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:evoker] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:ghast] run particle minecraft:block redstone_block ~ ~2 ~ 0.7 0.4 0.7 1 50
execute as @s[type=minecraft:giant] run particle minecraft:block nether_wart_block ~ ~4 ~ 0.5 2 0.5 1 50
execute as @s[type=minecraft:guardian] unless block ~ ~1 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.5 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:guardian] if block ~ ~1 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.4 0.4 0.4 1 5
execute as @s[type=minecraft:guardian] run particle minecraft:item prismarine_bricks ~ ~0.7 ~ 0.3 0.2 0.3 0.05 10
execute as @s[type=minecraft:horse,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:horse,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:husk] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:husk] run particle minecraft:block brown_concrete_powder ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:illusioner] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:iron_golem] run particle minecraft:block iron_block ~ ~1.7 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:iron_golem] run particle minecraft:lava ~ ~1.2 ~ 0.2 0.1 0.2 0.2 1
execute as @s[type=minecraft:iron_golem] run playsound minecraft:block.anvil.place hostile @a[distance=..16] ~ ~ ~ 0.3 1 0.1
execute as @s[type=minecraft:llama,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:llama,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:magma_cube,nbt={Size:0}] run particle minecraft:block magma_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:magma_cube,nbt={Size:1}] run particle minecraft:block magma_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:magma_cube,nbt={Size:2}] run particle minecraft:block magma_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=minecraft:magma_cube,nbt={Size:3}] run particle minecraft:block magma_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=minecraft:magma_cube,nbt={Size:4}] run particle minecraft:block magma_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=minecraft:mooshroom] run particle minecraft:block fire_coral_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=minecraft:mule,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:mule,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:ocelot,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:ocelot,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:parrot] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:phantom] run particle minecraft:block lime_concrete_powder ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:pig,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 8
execute as @s[type=minecraft:pig,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.2 0.1 0.2 1 15
execute as @s[type=minecraft:polar_bear,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:polar_bear,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.2 0.2 1 20
execute as @s[type=minecraft:pufferfish] unless block ~ ~0.3 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:pufferfish] if block ~ ~0.3 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:rabbit,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:rabbit,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:salmon] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:salmon] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:sheep,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 8
execute as @s[type=minecraft:sheep,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.1 0.2 1 15
execute as @s[type=minecraft:shulker] run particle minecraft:block bubble_coral_block ~ ~0.8 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:silverfish] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:skeleton] run particle minecraft:item bone ~ ~1.5 ~ 0.1 0.25 0.1 0.03 5
execute as @s[type=minecraft:skeleton] run particle minecraft:block bone_block ~ ~1.2 ~ 0.1 0.25 0.1 1 10
execute as @s[type=minecraft:skeleton_horse] run particle minecraft:item bone ~ ~1.1 ~ 0.25 0.1 0.25 0.1 10
execute as @s[type=minecraft:skeleton_horse] run particle minecraft:block bone_block ~ ~1.1 ~ 0.25 0.1 0.25 1 10
execute as @s[type=minecraft:slime,nbt={Size:0}] run particle minecraft:block slime_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:slime,nbt={Size:1}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:slime,nbt={Size:2}] run particle minecraft:block slime_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=minecraft:slime,nbt={Size:3}] run particle minecraft:block slime_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=minecraft:slime,nbt={Size:4}] run particle minecraft:block slime_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=minecraft:snow_golem] run particle minecraft:block snow_block ~ ~1 ~ 0.1 0.2 0.1 1 20
execute as @s[type=minecraft:spider] run particle minecraft:item coal ~ ~0.7 ~ 0.3 0.1 0.3 0.01 5
execute as @s[type=minecraft:spider] run particle minecraft:block slime_block ~ ~0.6 ~ 0.3 0.1 0.3 1 10
execute as @s[type=minecraft:squid] unless block ~ ~1 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.6 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:squid] if block ~ ~1 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.2 0.2 0.2 1 10
execute as @s[type=minecraft:squid] if block ~ ~1 ~ #goremod:in_water at @a[distance=..16,nbt=!{Air:300s}] run particle minecraft:squid_ink ~ ~1.7 ~ 0.3 0.3 0.3 0.01 20
execute as @s[type=minecraft:stray] run particle minecraft:block bone_block ~ ~1.4 ~ 0.1 0.25 0.1 1 10
execute as @s[type=minecraft:stray] run particle minecraft:block ice ~ ~1.4 ~ 0.1 0.25 0.1 1 5
execute as @s[type=minecraft:tropical_fish] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:tropical_fish] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=minecraft:turtle,nbt=!{Age:0}] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:turtle,nbt=!{Age:0}] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=minecraft:turtle,nbt={Age:0}] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.3 0.1 0.3 1 5
execute as @s[type=minecraft:turtle,nbt={Age:0}] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.4 ~ 0.4 0.3 0.4 1 5
execute as @s[type=minecraft:turtle,nbt={Age:0}] run particle minecraft:item scute ~ ~0.5 ~ 0.2 0.1 0.2 0.1 10
execute as @s[type=minecraft:vex] run particle minecraft:firework ~ ~0.6 ~ 0.1 0.2 0.1 0.04 3
execute as @s[type=minecraft:villager,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:villager,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:vindicator] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:witch] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:wither] run particle minecraft:block coal_block ~ ~3 ~ 0.2 0.3 0.2 1 20
execute as @s[type=minecraft:wither] run particle minecraft:block gray_concrete ~ ~3 ~ 0.2 0.3 0.2 1 5
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:block coal_block ~ ~1.5 ~ 0.1 0.3 0.1 1 10
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:block gray_concrete ~ ~1.5 ~ 0.1 0.3 0.1 1 5
execute as @s[type=minecraft:wolf,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:wolf,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:zombie,nbt={IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie,nbt={IsBaby:1b}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 3
execute as @s[type=minecraft:zombie,nbt=!{IsBaby:1b}] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=minecraft:zombie,nbt=!{IsBaby:1b}] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie,nbt=!{IsBaby:1b}] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10
execute as @s[type=minecraft:zombie,nbt=!{IsBaby:1b}] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.2 0.4 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5
execute as @s[type=minecraft:zombie_horse,nbt=!{Age:0}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombie_horse,nbt=!{Age:0}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombie_horse,nbt={Age:0}] run particle minecraft:block nether_wart_block ~ ~1.1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:zombie_horse,nbt={Age:0}] run particle minecraft:block slime_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10
execute as @s[type=minecraft:zombie_villager,nbt={IsBaby:1b}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie_villager,nbt={IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=minecraft:zombie_villager,nbt=!{IsBaby:1b}] run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=minecraft:zombie_villager,nbt=!{IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
# renamed mobs 1.16
execute if score McVersion fktool matches 113..115 run function goremod:blood/entities/pigman