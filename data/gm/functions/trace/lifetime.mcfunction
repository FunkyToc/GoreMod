execute unless block ~ ~ ~ minecraft:redstone_wire run function gm:trace/cleanup
execute if entity @s[scores={GM_BleedCD=..0}] run function gm:trace/cleanup
scoreboard players remove @s GM_BleedCD 1