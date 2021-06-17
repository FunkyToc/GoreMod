execute as @s at @s run tp @s ~ ~ ~ facing entity @p[tag=gm.dmg_dealer,distance=..10]

execute store result score @s GM.x run data get entity @s Pos[0] 100
execute store result score @s GM.y run data get entity @s Pos[1] 100
execute store result score @s GM.z run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^-0.1

execute store result score @s GM.dx run data get entity @s Pos[0] 100
execute store result score @s GM.dy run data get entity @s Pos[1] 100
execute store result score @s GM.dz run data get entity @s Pos[2] 100
execute as @s at @s run tp @s ^ ^ ^0.1

scoreboard players operation @s GM.dx -= @s GM.x
scoreboard players operation @s GM.dy -= @s GM.y
scoreboard players operation @s GM.dz -= @s GM.z

execute store result entity @s Motion[0] double 0.04 run scoreboard players get @s GM.dx
execute if score @s GM.dy matches ..-1 store result entity @s Motion[1] double 0.01 run scoreboard players get @s GM.dy
execute if score @s GM.dy matches 0.. store result entity @s Motion[1] double 0.06 run scoreboard players get @s GM.dy
execute store result entity @s Motion[2] double 0.04 run scoreboard players get @s GM.dz