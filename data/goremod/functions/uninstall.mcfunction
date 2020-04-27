# Uninstall : /function goremod:uninstall
scoreboard objectives remove GM_BleedCD
scoreboard objectives remove GM_Options
scoreboard objectives remove GM_DmgDealt
scoreboard objectives remove GM_FallImpact
scoreboard objectives remove GM_Swim
scoreboard objectives remove GM_Air
scoreboard objectives remove GM_Health
tag @e remove blood
tag @e remove bloodS
tag @e remove bloodM
tag @e remove bloodL
tag @e remove suffoc
datapack disable "file/GoreMod"
datapack disable "file/GoreMod-master"
function fktool:uninstall
reload