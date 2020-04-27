execute as @s[type=cat,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 1 5
execute as @s[type=cat,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=fox,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 5
execute as @s[type=fox,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 10
execute as @s[type=panda,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.3 ~ 0.1 0.1 0.1 1 10
execute as @s[type=panda,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 20
execute as @s[type=pillager] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.1 0.1 0.1 1 10
execute as @s[type=ravager] run particle minecraft:block redstone_block ~ ~1.8 ~ 0.4 0.2 0.4 1 50
execute as @s[type=trader_llama,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.4 ~ 0.1 0.1 0.1 1 10
execute as @s[type=trader_llama,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 20
execute as @s[type=wandering_trader] run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.1 0.2 1 10
# new particules
execute as @s[type=iron_golem] run particle minecraft:flash ~ ~1.4 ~ 0 0 0 1 1 normal @a[distance=..8]