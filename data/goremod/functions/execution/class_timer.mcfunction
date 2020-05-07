# normal
execute as @s[tag=gm_exe_blood] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 14
execute as @s[tag=gm_exe_bone] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 5
execute as @s[tag=gm_exe_darkbone] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 5
execute as @s[tag=gm_exe_end] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 10
execute as @s[tag=gm_exe_insect] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 10
execute as @s[tag=gm_exe_zombie] unless block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 18

# water
execute as @s[tag=gm_exe_blood] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 6
execute as @s[tag=gm_exe_bone] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 20
execute as @s[tag=gm_exe_darkbone] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 20
execute as @s[tag=gm_exe_end] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 6
execute as @s[tag=gm_exe_insect] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 4
execute as @s[tag=gm_exe_zombie] if block ~ ~ ~ #goremod:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 8