# normal
execute as @s[tag=gm_exe_blood] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 14
execute as @s[tag=gm_exe_bone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 5
execute as @s[tag=gm_exe_darkbone] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 5
execute as @s[tag=gm_exe_end] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 10
execute as @s[tag=gm_exe_insect] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 10
execute as @s[tag=gm_exe_zombie] unless block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 18

# water
execute as @s[tag=gm_exe_blood] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 6
execute as @s[tag=gm_exe_bone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 20
execute as @s[tag=gm_exe_darkbone] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 20
execute as @s[tag=gm_exe_end] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 6
execute as @s[tag=gm_exe_insect] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 4
execute as @s[tag=gm_exe_zombie] if block ~ ~ ~ #gm:in_water run scoreboard players set @e[type=armor_stand,tag=gm_execute,limit=1,sort=nearest] GM_BleedCD 8