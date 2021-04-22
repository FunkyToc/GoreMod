setblock ~ ~ ~ minecraft:redstone_wire[north=none,west=none,south=none,east=none] keep
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:72001,Tags:["gm_trace","gm_trace_init"]}
data modify entity @e[predicate=gm:entity/aec_trace_init,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players operation @e[predicate=gm:entity/aec_trace_init,limit=1,sort=nearest] GM_BleedCD = TraceLifeTime GM_Options
tag @e[predicate=gm:entity/aec_trace_init] remove gm_trace_init