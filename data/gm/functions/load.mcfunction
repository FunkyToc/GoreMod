scoreboard objectives add GM_Options dummy {"text":"GM_Options","color":"dark_red"}
scoreboard objectives add GM_BleedCD dummy {"text":"GM_BleedCD","color":"dark_red"}
scoreboard objectives add GM_Air air {"text":"GM_Air","color":"dark_red"}
scoreboard objectives add GM_Health health {"text":"GM_Health","color":"dark_red"}
scoreboard objectives add GM_DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"GM_DmgDealt","color":"dark_red"}
scoreboard objectives add GM_FallImpact minecraft.custom:minecraft.fall_one_cm {"text":"GM_FallImpact","color":"dark_red"}

scoreboard players set @a GM_DmgDealt 0
scoreboard players set @a GM_FallImpact 0
scoreboard players set @a GM_BleedCD 0

scoreboard objectives add GM_x dummy {"text":"GM_x","color":"dark_red"}
scoreboard objectives add GM_y dummy {"text":"GM_y","color":"dark_red"}
scoreboard objectives add GM_z dummy {"text":"GM_z","color":"dark_red"}
scoreboard objectives add GM_dx dummy {"text":"GM_dx","color":"dark_red"}
scoreboard objectives add GM_dy dummy {"text":"GM_dy","color":"dark_red"}
scoreboard objectives add GM_dz dummy {"text":"GM_dz","color":"dark_red"}

function gm:properties
function gm:schedules

execute if score TraceLifeTime GM_Options matches ..19 run scoreboard players set TraceLifeTime GM_BleedCD 20
execute if score TraceLifeTime GM_Options matches 72001.. run scoreboard players set TraceLifeTime GM_BleedCD 72000

tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]