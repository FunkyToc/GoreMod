execute unless block ~ ~ ~ minecraft:redstone_wire run function gm:trace/cleanup
execute if entity @s[scores={GM.BleedCD=..0}] run function gm:trace/cleanup
scoreboard players remove @s GM.BleedCD 1