tag @s add gm_tracked
tag @e[type=area_effect_cloud,tag=gm_tracking_init,limit=1,sort=nearest,distance=..1] remove gm_tracking_init
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3,Tags:["gm_tracking","gm_tracking_init"]}
function goremod:execution/execlass/class_set
kill @e[type=area_effect_cloud,tag=gm_tracking,tag=!gm_tracking_init,limit=1,sort=nearest,distance=..1]