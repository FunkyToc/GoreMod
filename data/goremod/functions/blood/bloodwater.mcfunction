# goremod:blood/bloodwater
# display blood particules in water


# players
execute if entity @s[scores={GM_Swim=..0}] run particle minecraft:dust 0.5 0.05 0.15 3 ~ ~1 ~ 0.2 0.1 0.2 1 3 normal
execute if entity @s[scores={GM_Swim=1..}] run particle minecraft:dust 0.5 0.05 0.15 3 ~ ~0.2 ~ 0.2 0.1 0.2 1 3 normal
