execute unless block ~ ~ ~ minecraft:redstone_wire run function gm:trace/cleanup
execute if entity @s[scores={gm.BleedCD=..0}] run function gm:trace/cleanup
scoreboard players remove @s gm.BleedCD 1