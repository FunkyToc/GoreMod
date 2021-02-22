execute if entity @s[type=minecraft:cat] run function gm:blood/entities/particule/cat
execute if entity @s[type=minecraft:fox] run function gm:blood/entities/particule/fox
execute if entity @s[type=minecraft:panda] run function gm:blood/entities/particule/panda
execute if entity @s[type=minecraft:llama] run function gm:blood/entities/particule/llama
execute if entity @s[type=minecraft:ravager] run function gm:blood/entities/particule/ravager
execute if entity @s[type=minecraft:trader_llama] run function gm:blood/entities/particule/trader_llama
execute if entity @s[type=minecraft:wandering_trader] run function gm:blood/entities/particule/wandering_trader

execute if entity @s[tag=!gm_found] run function gm:blood/entities/version/select_1.13_common