# goremod:uninstall
# Uninstall all scores and tags


scoreboard objectives remove GM_DmgDealt
scoreboard objectives remove GM_Health
scoreboard objectives remove GM_BleedCD

tag @e remove blood
tag @e remove bloodS
tag @e remove bloodM
tag @e remove bloodL

datapack disable "file/goremod"
