# goremod:uninstall
# Uninstall all scores and tags


scoreboard objectives remove GM_DmgDealt
scoreboard objectives remove GM_FallImpact
scoreboard objectives remove GM_Swim
scoreboard objectives remove GM_Air
scoreboard objectives remove GM_Health
scoreboard objectives remove GM_BleedCD

tag @e remove blood
tag @e remove bloodS
tag @e remove bloodM
tag @e remove bloodL
tag @e remove suffoc

datapack disable "file/GoreMod"
datapack disable "file/GoreMod-master"
datapack disable "file/GoreMod-1.14"
datapack disable "file/GoreMod-1.15"
