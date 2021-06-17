# air
execute as @s[tag=gm.exe_blood] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 14
execute as @s[tag=gm.exe_bone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 5
execute as @s[tag=gm.exe_darkbone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 5
execute as @s[tag=gm.exe_end] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 10
execute as @s[tag=gm.exe_insect] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 10
execute as @s[tag=gm.exe_zombie] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 18

# water
execute as @s[tag=gm.exe_blood] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 6
execute as @s[tag=gm.exe_bone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 20
execute as @s[tag=gm.exe_darkbone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 20
execute as @s[tag=gm.exe_end] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 6
execute as @s[tag=gm.exe_insect] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 4
execute as @s[tag=gm.exe_zombie] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] GM.BleedCD 8