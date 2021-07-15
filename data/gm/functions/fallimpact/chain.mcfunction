execute as @a[tag=gm.fallimpact] at @s run function gm:fallimpact/particule
tag @a[tag=gm.fallimpact] remove gm.fallimpact
function gm:fallimpact/impact_force

execute if entity @p[tag=gm.fallimpact] run schedule function gm:fallimpact/chain 1t