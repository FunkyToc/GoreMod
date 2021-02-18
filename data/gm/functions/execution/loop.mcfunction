# tracking
execute as @e[tag=gm_tracked] at @s anchored eyes positioned ^ ^ ^ run function gm:execution/clean_tracking
execute if score McVersion fktool matches ..11400 as @a at @s run function gm:execution/entities/track_entities_1.13
execute if score McVersion fktool matches 11500.. as @a at @s run function gm:execution/entities/track_entities_1.15

# execute
execute as @e[type=area_effect_cloud,tag=gm_tracking,nbt={Age:2}] at @s run function gm:execution/execute
execute as @e[type=armor_stand,tag=gm_execute] at @s run function gm:execution/execlass/class

# reset
execute as @e[type=armor_stand,tag=gm_execute,scores={GM_BleedCD=..0}] run kill @s
scoreboard players remove @e[type=armor_stand,tag=gm_execute] GM_BleedCD 1