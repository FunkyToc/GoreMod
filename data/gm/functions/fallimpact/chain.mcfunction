execute as @a[tag=fallimpact] at @s run function gm:fallimpact/particule
tag @a[tag=fallimpact] remove fallimpact
function gm:fallimpact/impact_force

execute if entity @a[tag=fallimpact] run schedule function gm:fallimpact/chain 1t