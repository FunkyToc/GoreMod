# air
execute as @s[tag=gm.exe.blood] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 14
execute as @s[tag=gm.exe.bone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 5
execute as @s[tag=gm.exe.darkbone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 5
execute as @s[tag=gm.exe.end] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 10
execute as @s[tag=gm.exe.insect] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 10
execute as @s[tag=gm.exe.zombie] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 18

# water
execute as @s[tag=gm.exe.blood] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 6
execute as @s[tag=gm.exe.bone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 20
execute as @s[tag=gm.exe.darkbone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 20
execute as @s[tag=gm.exe.end] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 6
execute as @s[tag=gm.exe.insect] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 4
execute as @s[tag=gm.exe.zombie] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[predicate=gm:execution/as_execute,limit=1,sort=nearest] gm.BleedCD 8