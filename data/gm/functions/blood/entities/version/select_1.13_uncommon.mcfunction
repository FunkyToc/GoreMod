execute if entity @s[type=minecraft:bat] run function gm:blood/entities/particule/bat
execute if entity @s[type=minecraft:blaze] run function gm:blood/entities/particule/blaze
execute if entity @s[type=minecraft:cave_spider] run function gm:blood/entities/particule/cave_spider
execute if entity @s[type=minecraft:dolphin] run function gm:blood/entities/particule/dolphin
execute if entity @s[type=minecraft:enderman] run function gm:blood/entities/particule/enderman
execute if entity @s[type=minecraft:ghast] run function gm:blood/entities/particule/ghast
execute if entity @s[type=minecraft:guardian] run function gm:blood/entities/particule/guardian
execute if entity @s[type=minecraft:horse] run function gm:blood/entities/particule/horse
execute if entity @s[type=minecraft:husk] run function gm:blood/entities/particule/husk
execute if entity @s[type=minecraft:llama] run function gm:blood/entities/particule/llama
execute if entity @s[type=minecraft:magma_cube] run function gm:blood/entities/particule/magma_cube
execute if entity @s[type=minecraft:ocelot] run function gm:blood/entities/particule/ocelot
execute if entity @s[type=minecraft:polar_bear] run function gm:blood/entities/particule/polar_bear
execute if entity @s[type=minecraft:pufferfish] run function gm:blood/entities/particule/pufferfish
execute if entity @s[type=minecraft:snow_golem] run function gm:blood/entities/particule/snow_golem
execute if entity @s[type=minecraft:wither_skeleton] run function gm:blood/entities/particule/wither_skeleton
execute if entity @s[type=minecraft:zombie_villager] run function gm:blood/entities/particule/zombie_villager

execute if score McVersion fktool matches 11300..11500 run function gm:blood/entities/version/select_pigman

execute if entity @s[tag=!gm_found] run function gm:blood/entities/version/select_1.13_rare