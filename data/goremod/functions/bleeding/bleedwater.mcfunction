# goremod:bleeding/bleedwater
# display bleeding particules in water

# players
# players
execute if entity @s[scores={GM_Swim=..0}] run particle minecraft:dust 0.5 0.05 0.15 0.8 ~ ~1 ~ 0.1 0.1 0.1 1 1 normal
execute if entity @s[scores={GM_Swim=1..}] run particle minecraft:dust 0.5 0.05 0.15 0.8 ~ ~0.3 ~ 0.1 0.1 0.1 1 1 normal
