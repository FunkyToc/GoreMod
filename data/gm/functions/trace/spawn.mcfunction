setblock ~ ~ ~ minecraft:redstone_wire[north=none,west=none,south=none,east=none] keep
execute if score McVersion fktool matches ..11602 run function gm:trace/summon_1.16
execute if score McVersion fktool matches 11700.. run function gm:trace/summon_1.17
execute as @e[predicate=gm:entity/trace_init,limit=1,sort=nearest] run function gm:trace/summon_init