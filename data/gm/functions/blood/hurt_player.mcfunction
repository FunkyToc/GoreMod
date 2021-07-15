execute if score UltraBlood gm.options matches 1 run tag @s[tag=!blood] add bloodXXL
execute if score Trace gm.options matches 1 run tag @s[tag=!blood] add make_trace
execute if score Blood gm.options matches 1 run tag @s[tag=!blood] add blood
advancement revoke @s only gm:hurt_player

# start loop
execute if score Blood gm.options matches 1 run schedule function gm:blood/loop 1t