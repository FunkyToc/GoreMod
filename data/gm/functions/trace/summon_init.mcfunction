data modify entity @s Rotation set from entity @s Rotation
scoreboard players operation @s gm.BleedCD = TraceLifeTime gm.options
tag @s remove gm.trace.init