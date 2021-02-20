# blood
function gm:trace/trace_entity
tag @s add blood

# blood amount
execute if entity @p[tag=gm_dmg_dealer,predicate=gm:blood/dmg_s] run tag @s add bloodS
execute if entity @p[tag=gm_dmg_dealer,predicate=gm:blood/dmg_m] run tag @s add bloodM
execute if entity @p[tag=gm_dmg_dealer,predicate=gm:blood/dmg_l] run tag @s add bloodL

# reset
scoreboard players reset @p[tag=gm_dmg_dealer] GM_DmgDealt
tag @p[tag=gm_dmg_dealer] remove gm_dmg_dealer
tag @s remove gm_dmg_receiver