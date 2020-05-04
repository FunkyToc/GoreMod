execute as @s at @s run tp @s ~ ~ ~ facing entity @p[distance=..32]

execute store result score @s GM_x run data get entity @s Pos[0] 100
execute store result score @s GM_y run data get entity @s Pos[1] 100
execute store result score @s GM_z run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^-0.1

execute store result score @s GM_dx run data get entity @s Pos[0] 100
execute store result score @s GM_dy run data get entity @s Pos[1] 100
execute store result score @s GM_dz run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^0.1

scoreboard players operation @s GM_dx -= @s GM_x
scoreboard players operation @s GM_dy -= @s GM_y
scoreboard players operation @s GM_dz -= @s GM_z

execute store result entity @s Motion[0] double 0.04 run scoreboard players get @s GM_dx
execute if score @s GM_dy matches ..0 store result entity @s Motion[1] double 0.02 run scoreboard players get @s GM_dy
execute store result entity @s Motion[2] double 0.04 run scoreboard players get @s GM_dz