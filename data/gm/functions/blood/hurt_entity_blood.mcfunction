# blood
tag @s add blood
function gm:trace/trace_entity

# blood level
execute if entity @p[predicate=gm:blood/dmg_s,distance=..16] run tag @s add bloodS
execute if entity @p[predicate=gm:blood/dmg_m,distance=..16] run tag @s add bloodM
execute if entity @p[predicate=gm:blood/dmg_l,distance=..16] run tag @s add bloodL

# reset
scoreboard players reset @p[tag=gm_dmg_dealer] GM_DmgDealt
tag @p[tag=gm_dmg_dealer] remove gm_dmg_dealer
tag @s remove gm_dmg_receiver

# start loop
function gm:blood/loop