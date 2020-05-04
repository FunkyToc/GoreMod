summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Small:1b,NoGravity:0b,DisabledSlots:4144959,Tags:["gm_execute"]}
scoreboard players set @e[type=armor_stand,tag=gm_execute] GM_BleedCD 12
function goremod:execution/copy_class
execute as @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] at @s run function goremod:execution/execute_motion
kill @s