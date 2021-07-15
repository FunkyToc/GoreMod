# blood
execute if score Blood gm.options matches 1 run tag @s add blood
function gm:trace/trace_entity

# blood level
execute if entity @p[predicate=gm:blood/dmg_s,predicate=gm:blood/dmg_dealer,distance=..16] run tag @s add bloodS
execute if entity @p[predicate=gm:blood/dmg_m,predicate=gm:blood/dmg_dealer,distance=..16] run tag @s add bloodM
execute if entity @p[predicate=gm:blood/dmg_l,predicate=gm:blood/dmg_dealer,distance=..16] run tag @s add bloodL

# ultra blood
execute if score UltraBlood gm.options matches 1 if score Blood gm.options matches 1 run tag @s add bloodXXL
execute if score UltraBlood gm.options matches 1 if score Blood gm.options matches 1 if entity @p[predicate=gm:blood/dmg_l,predicate=gm:blood/dmg_dealer,distance=..8] as @e[predicate=gm:execution/tracking_entity,sort=nearest,limit=1,distance=..3] at @s run function gm:execution/execute/execute

# reset
scoreboard players reset @p[predicate=gm:blood/dmg_dealer] gm.DmgDealt
tag @p[predicate=gm:blood/dmg_dealer] remove gm.dmg.dealer
tag @s remove gm.dmg.receiver

# start loop
function gm:blood/loop