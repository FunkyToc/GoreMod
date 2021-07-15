# destroy loaded traces
execute as @e[predicate=gm:entity/aec_trace] at @s run function gm:trace/cleanup

# migration 1.17 -> 1.17 options
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

scoreboard objectives remove gm.BleedCD
scoreboard objectives remove gm.options
scoreboard objectives remove gm.DmgDealt
scoreboard objectives remove gm.FallImpact
scoreboard objectives remove gm.Air
scoreboard objectives remove gm.Health
scoreboard objectives remove gm.x
scoreboard objectives remove gm.y
scoreboard objectives remove gm.z
scoreboard objectives remove gm.dx
scoreboard objectives remove gm.dy
scoreboard objectives remove gm.dz

tag @e remove blood
tag @e remove bloodS
tag @e remove bloodM
tag @e remove bloodL
tag @e remove suffoc

datapack disable "file/GoreMod"
datapack disable "file/GoreMod-master"

function fktool:uninstall

reload