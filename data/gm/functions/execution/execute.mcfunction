summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Small:1b,DisabledSlots:4144959,Tags:["gm_execute"]}
function gm:execution/class_copy
function gm:execution/class_timer
execute as @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] at @s run function gm:execution/execute_motion
kill @s

# start execution loop
function gm:execution/execlass/loop