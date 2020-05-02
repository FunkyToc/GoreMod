# clean
execute unless block ~ ~ ~ minecraft:redstone_wire run function goremod:trace/cleanup
execute if entity @s[scores={GM_BleedCD=..0}] run function goremod:trace/cleanup

# reset
scoreboard players remove @s GM_BleedCD 1