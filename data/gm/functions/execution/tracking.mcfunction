tag @s add gm_tracked
kill @e[type=area_effect_cloud,tag=gm_tracking,limit=1,sort=nearest,distance=..1.1]
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3,Tags:["gm_tracking"]}
function gm:execution/execlass/class_set