# Fallimpact particule
execute as @a[tag=fallimpact] at @s run function goremod:fallimpact/fallimpact
tag @a[tag=fallimpact] remove fallimpact

# Default
execute as @a[scores={GM_FallImpact=300..500}] at @s run tag @s add fallimpactS
execute as @a[scores={GM_FallImpact=501..1000}] at @s run tag @s add fallimpactM
execute as @a[scores={GM_FallImpact=1001..}] at @s run tag @s add fallimpactL
scoreboard players reset @a[scores={GM_FallImpact=1..}] GM_FallImpact

# Fallimpact force
function goremod:fallimpact/fallimpactforce