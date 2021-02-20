execute if score FallImpact GM_Options matches 1 run tag @s add gm_fall
execute if score FallImpact GM_Options matches 1 run schedule function gm:fallimpact/check_1 1t

advancement revoke @s only gm:blood/hurt_fall