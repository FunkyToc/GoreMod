execute as @s[type=bat] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=blaze] run particle minecraft:item blaze_rod ~ ~1.2 ~ 0.2 0.1 0.2 0.03 20
execute as @s[type=blaze] run particle minecraft:block coal_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=blaze] run particle minecraft:flame ~ ~1.5 ~ 0.2 0.3 0.2 0.01 5
execute as @s[type=cave_spider] run particle minecraft:block slime_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=chicken,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=chicken,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=cod] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=cod] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 0.8 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=cow,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.2 0.1 0.2 1 10
execute as @s[type=cow,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=creeper] run particle minecraft:block lime_concrete_powder ~ ~0.8 ~ 0.1 0.3 0.1 1 5
execute as @s[type=creeper] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.3 0.1 1 10
execute as @s[type=dolphin] unless block ~ ~0.6 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=dolphin] if block ~ ~0.6 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.3 ~ 0.3 0.1 0.3 1 15
execute as @s[type=donkey,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.9 ~ 0.1 0.1 0.1 1 10
execute as @s[type=donkey,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=drowned] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=drowned] unless block ~ ~1.8 ~ #goremod:in_water run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=drowned] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 10
execute as @s[type=drowned] if block ~ ~1.8 ~ #goremod:in_water run particle minecraft:dust 0.2 0.4 0.25 2 ~ ~1.2 ~ 0.2 0.3 0.2 1 5
execute as @s[type=elder_guardian] run particle minecraft:block sandstone ~ ~1.5 ~ 0.6 0.5 0.6 1 30
execute as @s[type=elder_guardian] unless block ~ ~2 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~1.5 ~ 0.5 0.3 0.5 1 10
execute as @s[type=elder_guardian] if block ~ ~2 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 4 ~ ~1.2 ~ 0.8 0.6 0.8 1 10
execute as @s[type=ender_dragon] run particle minecraft:block bubble_coral_block ~ ~2 ~ 0.8 0.5 0.8 1 50
execute as @s[type=enderman] run particle minecraft:block bubble_coral_block ~ ~2.2 ~ 0.1 0.3 0.1 1 15
execute as @s[type=endermite] run particle minecraft:block bubble_coral_block ~ ~ ~ 0.1 0.1 0.1 1 10
execute as @s[type=evoker] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=ghast] run particle minecraft:block redstone_block ~ ~2 ~ 0.7 0.4 0.7 1 50
execute as @s[type=giant] run particle minecraft:block nether_wart_block ~ ~4 ~ 0.5 2 0.5 1 50
execute as @s[type=guardian] unless block ~ ~1 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.5 ~ 0.3 0.2 0.3 1 5
execute as @s[type=guardian] if block ~ ~1 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.4 0.4 0.4 1 5
execute as @s[type=guardian] run particle minecraft:item prismarine_bricks ~ ~0.7 ~ 0.3 0.2 0.3 0.05 10
execute as @s[type=horse,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.1 0.1 1 10
execute as @s[type=horse,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 20
execute as @s[type=husk] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=husk] run particle minecraft:block brown_concrete_powder ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=illusioner] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
execute as @s[type=iron_golem] run particle minecraft:block iron_block ~ ~1.7 ~ 0.2 0.1 0.2 1 20
execute as @s[type=iron_golem] run particle minecraft:lava ~ ~1.2 ~ 0.2 0.1 0.2 0.2 1
execute as @s[type=iron_golem] run playsound minecraft:block.anvil.place hostile @a[distance=..16] ~ ~ ~ 0.3 1 0.1
execute as @s[type=llama,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=llama,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.1 0.2 1 10
execute as @s[type=magma_cube,nbt={Size:0}] run particle minecraft:block magma_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=magma_cube,nbt={Size:1}] run particle minecraft:block magma_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=magma_cube,nbt={Size:2}] run particle minecraft:block magma_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=magma_cube,nbt={Size:3}] run particle minecraft:block magma_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=magma_cube,nbt={Size:4}] run particle minecraft:block magma_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=mooshroom] run particle minecraft:block fire_coral_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=mule,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.1 0.1 0.1 1 5
execute as @s[type=mule,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=ocelot,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=ocelot,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=parrot] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 3
execute as @s[type=phantom] run particle minecraft:block lime_concrete_powder ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=pig,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 8
execute as @s[type=pig,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.2 0.1 0.2 1 15
execute as @s[type=polar_bear,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=polar_bear,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.2 0.2 1 20
execute as @s[type=pufferfish] unless block ~ ~0.3 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=pufferfish] if block ~ ~0.3 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.2 ~ 0.2 0.1 0.2 1 5
execute as @s[type=rabbit,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=rabbit,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=salmon] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=salmon] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=sheep,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 8
execute as @s[type=sheep,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.1 0.2 1 15
execute as @s[type=shulker] run particle minecraft:block bubble_coral_block ~ ~0.8 ~ 0.2 0.1 0.2 1 10
execute as @s[type=silverfish] run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 5
execute as @s[type=skeleton] run particle minecraft:item bone ~ ~1.5 ~ 0.1 0.25 0.1 0.03 5
execute as @s[type=skeleton] run particle minecraft:block bone_block ~ ~1.2 ~ 0.1 0.25 0.1 1 10
execute as @s[type=skeleton_horse] run particle minecraft:item bone ~ ~1.1 ~ 0.25 0.1 0.25 0.1 10
execute as @s[type=skeleton_horse] run particle minecraft:block bone_block ~ ~1.1 ~ 0.25 0.1 0.25 1 10
execute as @s[type=slime,nbt={Size:0}] run particle minecraft:block slime_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=slime,nbt={Size:1}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.2 0.2 0.2 1 10
execute as @s[type=slime,nbt={Size:2}] run particle minecraft:block slime_block ~ ~1.3 ~ 0.3 0.3 0.3 1 15
execute as @s[type=slime,nbt={Size:3}] run particle minecraft:block slime_block ~ ~1.6 ~ 0.55 0.5 0.55 1 20
execute as @s[type=slime,nbt={Size:4}] run particle minecraft:block slime_block ~ ~2 ~ 0.7 0.6 0.7 1 30
execute as @s[type=snow_golem] run particle minecraft:block snow_block ~ ~1 ~ 0.1 0.2 0.1 1 20
execute as @s[type=spider] run particle minecraft:item coal ~ ~0.7 ~ 0.3 0.1 0.3 0.01 5
execute as @s[type=spider] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.3 0.1 0.3 1 10
execute as @s[type=squid] unless block ~ ~1 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.6 ~ 0.2 0.1 0.2 1 10
execute as @s[type=squid] if block ~ ~1 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 2 ~ ~0.5 ~ 0.2 0.2 0.2 1 10
execute as @s[type=squid] if block ~ ~1 ~ #goremod:in_water at @a[distance=..16,nbt=!{Air:300s}] run particle minecraft:squid_ink ~ ~1.7 ~ 0.3 0.3 0.3 0.01 20
execute as @s[type=stray] run particle minecraft:block bone_block ~ ~1.4 ~ 0.1 0.25 0.1 1 10
execute as @s[type=stray] run particle minecraft:block ice ~ ~1.4 ~ 0.1 0.25 0.1 1 5
execute as @s[type=tropical_fish] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 5
execute as @s[type=tropical_fish] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.3 ~ 0.2 0.1 0.2 1 5
execute as @s[type=turtle,nbt=!{Age:0}] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=turtle,nbt=!{Age:0}] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.1 ~ 0.1 0.1 0.1 1 3
execute as @s[type=turtle,nbt={Age:0}] unless block ~ ~0.4 ~ #goremod:in_water run particle minecraft:block redstone_block ~ ~0.4 ~ 0.3 0.1 0.3 1 5
execute as @s[type=turtle,nbt={Age:0}] if block ~ ~0.4 ~ #goremod:in_water run particle minecraft:dust 0.5 0.05 0.1 1 ~ ~0.4 ~ 0.4 0.3 0.4 1 5
execute as @s[type=turtle,nbt={Age:0}] run particle minecraft:item scute ~ ~0.5 ~ 0.2 0.1 0.2 0.1 10
execute as @s[type=vex] run particle minecraft:firework ~ ~0.6 ~ 0.1 0.2 0.1 0.04 3
execute as @s[type=villager,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 5
execute as @s[type=villager,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10
execute as @s[type=vindicator] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=witch] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 10
execute as @s[type=wither] run particle minecraft:block coal_block ~ ~3 ~ 0.2 0.3 0.2 1 20
execute as @s[type=wither] run particle minecraft:block gray_concrete ~ ~3 ~ 0.2 0.3 0.2 1 5
execute as @s[type=wither_skeleton] run particle minecraft:block coal_block ~ ~1.5 ~ 0.1 0.3 0.1 1 10
execute as @s[type=wither_skeleton] run particle minecraft:block gray_concrete ~ ~1.5 ~ 0.1 0.3 0.1 1 5
execute as @s[type=wolf,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=wolf,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 10
execute as @s[type=zombie,nbt={IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=zombie,nbt={IsBaby:1b}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 3
execute as @s[type=zombie,nbt=!{IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=zombie,nbt=!{IsBaby:1b}] run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 5
execute as @s[type=zombie_horse,nbt=!{Age:0}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=zombie_horse,nbt=!{Age:0}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=zombie_horse,nbt={Age:0}] run particle minecraft:block nether_wart_block ~ ~1.1 ~ 0.1 0.1 0.1 1 10
execute as @s[type=zombie_horse,nbt={Age:0}] run particle minecraft:block slime_block ~ ~1.1 ~ 0.2 0.1 0.2 1 10
execute as @s[type=zombie_villager,nbt={IsBaby:1b}] run particle minecraft:block slime_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=zombie_villager,nbt={IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~0.7 ~ 0.1 0.2 0.1 1 5
execute as @s[type=zombie_villager,nbt=!{IsBaby:1b}] run particle minecraft:block slime_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
execute as @s[type=zombie_villager,nbt=!{IsBaby:1b}] run particle minecraft:block nether_wart_block ~ ~1.4 ~ 0.1 0.2 0.1 1 10
# renamed mobs 1.16
execute if score McVersion fktool matches 113..115 run function goremod:blood/entities/pigman