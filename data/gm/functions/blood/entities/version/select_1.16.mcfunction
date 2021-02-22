execute if entity @s[type=minecraft:hoglin] run function gm:blood/entities/particule/hoglin
execute if entity @s[type=minecraft:zoglin] run function gm:blood/entities/particule/zoglin
execute if entity @s[type=minecraft:piglin] run function gm:blood/entities/particule/piglin
execute if entity @s[type=minecraft:strider] run function gm:blood/entities/particule/strider
execute if entity @s[type=minecraft:zombified_piglin] run function gm:blood/entities/particule/zombified_piglin

execute if entity @s[tag=!gm_found] run function gm:blood/entities/version/select_1.15