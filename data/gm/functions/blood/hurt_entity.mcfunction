tag @s add gm_dmg_dealer
execute if score McVersion fktool matches 11500..11599 run tag @e[predicate=gm:blood/hurt_10s,distance=..16] add gm_dmg_receiver
execute if score McVersion fktool matches 11500 run tag @e[predicate=gm:blood/hurt_10s,distance=..16] add gm_dmg_receiver
execute if score McVersion fktool matches 11600 run tag @e[predicate=gm:blood/hurt_10s,distance=..16] add gm_dmg_receiver
execute if score McVersion fktool matches 11602 run tag @e[predicate=gm:blood/hurt_10s,distance=..16] add gm_dmg_receiver

schedule function gm:blood/hurt_entity_1 1t

advancement revoke @s only gm:blood/hurt_entity