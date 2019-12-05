# goremod:suffoc/suffoc
# display suffocation particules


# players
execute if entity @s[scores={GM_Swim=..0}] run particle minecraft:bubble ~ ~1.8 ~ 0.2 0.2 0.2 0.01 30 normal
execute if entity @s[scores={GM_Swim=1..}] run particle minecraft:bubble ~ ~0.2 ~ 0.4 0.2 0.4 0.01 30 normal
