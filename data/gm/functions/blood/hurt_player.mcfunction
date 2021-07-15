execute if score UltraBlood gm.options matches 1 run tag @s[tag=!blood] add bloodXXL
execute if score Trace gm.options matches 1 at @s[tag=!blood] run function gm:trace/trace
execute if score Blood gm.options matches 1 run tag @s[tag=!blood] add blood
advancement revoke @s only gm:hurt_player

# start loops
execute if score Blood gm.options matches 1 run function gm:blood/loop
execute if score Bleed gm.options matches 1 run function gm:bleeding/loop