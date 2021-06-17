summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Small:1b,DisabledSlots:4144959,Tags:["gm.execute"]}
function gm:execution/execute/class_copy
function gm:execution/execute/set_timer
execute as @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] at @s run function gm:execution/execute/set_motion
kill @s

# reset player damage
scoreboard players reset @p GM.DmgDealt

# start execution loop
function gm:execution/execlass/loop