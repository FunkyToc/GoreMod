# animation
execute as @e[predicate=gm:execution/as_execute] at @s run function gm:execution/execlass/class

# reset
execute as @e[predicate=gm:execution/as_execute,scores={GM.BleedCD=..0}] run kill @s
scoreboard players remove @e[predicate=gm:execution/as_execute] GM.BleedCD 1

execute if entity @e[predicate=gm:execution/as_execute] run schedule function gm:execution/execlass/loop 1t