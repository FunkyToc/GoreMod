# blood
tag @s add blood
function gm:trace/trace_entity

# blood level
execute if entity @p[predicate=gm:blood/dmg_s,tag=gm_dmg_dealer,distance=..16] run tag @s add bloodS
execute if entity @p[predicate=gm:blood/dmg_m,tag=gm_dmg_dealer,distance=..16] run tag @s add bloodM
execute if entity @p[predicate=gm:blood/dmg_l,tag=gm_dmg_dealer,distance=..16] run tag @s add bloodL

# ultra blood
execute if score UltraBlood GM_Options matches 1 run tag @s add bloodXXL
execute if score UltraBlood GM_Options matches 1 if entity @p[predicate=gm:blood/dmg_m,tag=gm_dmg_dealer,distance=..8] as @e[predicate=gm:execution/aec_tracking,limit=1,distance=..3] at @s run function gm:execution/execute/execute

# reset
scoreboard players reset @p[tag=gm_dmg_dealer] GM_DmgDealt
tag @p[tag=gm_dmg_dealer] remove gm_dmg_dealer
tag @s remove gm_dmg_receiver

# start loop
function gm:blood/loop