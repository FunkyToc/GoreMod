execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_s] at @s run tag @s add fallimpactS
execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_m] at @s run tag @s add fallimpactM
execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_l] at @s run tag @s add fallimpactL
scoreboard players reset @a[tag=gm.fall,scores={gm.FallImpact=1..}] gm.FallImpact
tag @a[tag=gm.fall] remove gm.fall

function gm:fallimpact/impact_force

schedule function gm:fallimpact/chain 1t