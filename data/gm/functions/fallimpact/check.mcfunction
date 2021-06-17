execute if score FallImpact GM.Options matches 1 run tag @s add gm.fall
execute if score FallImpact GM.Options matches 1 run schedule function gm:fallimpact/check_1 1t

advancement revoke @s only gm:hurt_fall