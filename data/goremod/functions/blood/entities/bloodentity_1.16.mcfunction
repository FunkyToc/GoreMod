execute as @s[type=minecraft:hoglin,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.6 ~ 0.1 0.1 0.1 1 10
execute as @s[type=minecraft:hoglin,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.3 ~ 0.3 0.2 0.3 1 20
execute as @s[type=minecraft:piglin,nbt={IsBaby:1b}] run particle minecraft:block redstone_block ~ ~0.8 ~ 0.1 0.2 0.1 1 8
execute as @s[type=minecraft:piglin,nbt=!{IsBaby:1b}] run particle minecraft:block redstone_block ~ ~1.2 ~ 0.1 0.2 0.1 1 15
execute as @s[type=minecraft:strider,nbt=!{Age:0}] run particle minecraft:block basalt ~ ~0.7 ~ 0.1 0.1 0.1 1 1
execute as @s[type=minecraft:strider,nbt=!{Age:0}] run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:strider,nbt={Age:0}] run particle minecraft:block basalt ~ ~1.5 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:strider,nbt={Age:0}] run particle minecraft:block redstone_block ~ ~1.5 ~ 0.3 0.2 0.3 1 10
execute as @s[type=minecraft:zoglin] run particle minecraft:block bone_block ~ ~1.3 ~ 0.3 0.2 0.3 1 5
execute as @s[type=minecraft:zoglin] run particle minecraft:block slime_block ~ ~1.3 ~ 0.3 0.2 0.3 1 8
execute as @s[type=minecraft:zoglin] run particle minecraft:block crimson_nylium ~ ~1.3 ~ 0.3 0.2 0.3 1 10
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block bone_block ~ ~1.7 ~ 0.1 0.1 0.1 1 5
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block slime_block ~ ~1.2 ~ 0.1 0.2 0.1 1 8
execute as @s[type=minecraft:zombified_piglin] run particle minecraft:block crimson_nylium ~ ~1.2 ~ 0.1 0.2 0.1 1 15
# new 1.16 particules
execute as @s[type=minecraft:wither_skeleton] run particle minecraft:soul ~ ~1.5 ~ 0.2 0.4 0.2 0.01 3
# 1.16.2
execute if score McVersion fktool matches 11602.. run function goremod:blood/entities/bloodentity_1.16.2