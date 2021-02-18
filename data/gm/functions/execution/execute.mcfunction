summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Small:1b,NoGravity:0b,DisabledSlots:4144959,Tags:["gm_execute"]}
function gm:execution/class_copy
function gm:execution/class_timer
execute as @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] at @s run function gm:execution/execute_motion
kill @s