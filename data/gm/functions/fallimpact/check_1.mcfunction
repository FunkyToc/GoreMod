execute as @a[tag=gm_fall,predicate=gm:fallimpact/fall_s] at @s run tag @s add fallimpactS
execute as @a[tag=gm_fall,predicate=gm:fallimpact/fall_m] at @s run tag @s add fallimpactM
execute as @a[tag=gm_fall,predicate=gm:fallimpact/fall_l] at @s run tag @s add fallimpactL
scoreboard players reset @a[tag=gm_fall,scores={GM_FallImpact=1..}] GM_FallImpact
tag @a[tag=gm_fall] remove gm_fall

function gm:fallimpact/impact_force

schedule function gm:fallimpact/chain 1t