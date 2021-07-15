execute as @s at @s run tp @s ~ ~ ~ facing entity @p[predicate=gm:blood/dmg_dealer,distance=..10]

execute store result score @s gm.x run data get entity @s Pos[0] 100
execute store result score @s gm.y run data get entity @s Pos[1] 100
execute store result score @s gm.z run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^-0.1

execute store result score @s gm.dx run data get entity @s Pos[0] 100
execute store result score @s gm.dy run data get entity @s Pos[1] 100
execute store result score @s gm.dz run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^0.1

scoreboard players operation @s gm.dx -= @s gm.x
scoreboard players operation @s gm.dy -= @s gm.y
scoreboard players operation @s gm.dz -= @s gm.z

execute store result entity @s Motion[0] double 0.04 run scoreboard players get @s gm.dx
execute if score @s gm.dy matches ..-1 store result entity @s Motion[1] double 0.01 run scoreboard players get @s gm.dy
execute if score @s gm.dy matches 0.. store result entity @s Motion[1] double 0.06 run scoreboard players get @s gm.dy
execute store result entity @s Motion[2] double 0.04 run scoreboard players get @s gm.dz