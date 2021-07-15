execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_s] run tag @s add fallimpactS
execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_m] run tag @s add fallimpactM
execute as @a[tag=gm.fall,predicate=gm:fallimpact/fall_l] run tag @s add fallimpactL
scoreboard players reset @a[tag=gm.fall,scores={gm.FallImpact=1..}] gm.FallImpact
tag @a[tag=gm.fall] remove gm.fall

schedule function gm:fallimpact/chain 1t