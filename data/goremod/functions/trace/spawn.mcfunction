setblock ~ ~ ~ minecraft:redstone_wire[north=none,west=none,south=none,east=none] keep
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:72000,Tags:["gm_trace","gm_trace_init"]}
execute store result entity @e[type=area_effect_cloud,tag=gm_trace_init,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute store result entity @e[type=area_effect_cloud,tag=gm_trace_init,limit=1,sort=nearest] Rotation[1] float 1 run data get entity @s Rotation[1]
scoreboard players operation @e[type=area_effect_cloud,tag=gm_trace_init,limit=1,sort=nearest] GM_BleedCD = TraceLifeTime GM_BleedCD
tag @e[type=area_effect_cloud,tag=gm_trace_init] remove gm_trace_init