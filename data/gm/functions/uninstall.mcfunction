# destroy loaded traces
execute as @e[predicate=gm:entity/aec_trace] at @s run function gm:trace/cleanup

# migration 1.16 -> 1.17
scoreboard objectives remove GM_BleedCD
scoreboard objectives remove GM_Options
scoreboard objectives remove GM_DmgDealt
scoreboard objectives remove GM_FallImpact
scoreboard objectives remove GM_Air
scoreboard objectives remove GM_Health
scoreboard objectives remove GM_x
scoreboard objectives remove GM_y
scoreboard objectives remove GM_z
scoreboard objectives remove GM_dx
scoreboard objectives remove GM_dy
scoreboard objectives remove GM_dz

scoreboard objectives remove GM.BleedCD
scoreboard objectives remove GM.Options
scoreboard objectives remove GM.DmgDealt
scoreboard objectives remove GM.FallImpact
scoreboard objectives remove GM.Air
scoreboard objectives remove GM.Health
scoreboard objectives remove GM.x
scoreboard objectives remove GM.y
scoreboard objectives remove GM.z
scoreboard objectives remove GM.dx
scoreboard objectives remove GM.dy
scoreboard objectives remove GM.dz

tag @e remove blood
tag @e remove bloodS
tag @e remove bloodM
tag @e remove bloodL
tag @e remove suffoc

datapack disable "file/GoreMod"
datapack disable "file/GoreMod-master"

function fktool:uninstall

reload