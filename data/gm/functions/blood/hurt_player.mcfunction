tag @s[tag=!blood] add make_trace
tag @s[tag=!blood] add blood
advancement revoke @s only gm:hurt_player

# start loop
execute if score Blood GM_Options matches 1 run schedule function gm:blood/loop 1t