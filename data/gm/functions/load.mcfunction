scoreboard objectives add gm.options dummy {"text":"gm.options","color":"dark_red"}
scoreboard objectives add gm.BleedCD dummy {"text":"gm.BleedCD","color":"dark_red"}
scoreboard objectives add gm.Air air {"text":"gm.Air","color":"dark_red"}
scoreboard objectives add gm.Health health {"text":"gm.Health","color":"dark_red"}
scoreboard objectives add gm.DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"gm.DmgDealt","color":"dark_red"}
scoreboard objectives add gm.FallImpact minecraft.custom:minecraft.fall_one_cm {"text":"gm.FallImpact","color":"dark_red"}

scoreboard objectives add gm.x dummy {"text":"gm.x","color":"dark_red"}
scoreboard objectives add gm.y dummy {"text":"gm.y","color":"dark_red"}
scoreboard objectives add gm.z dummy {"text":"gm.z","color":"dark_red"}
scoreboard objectives add gm.dx dummy {"text":"gm.dx","color":"dark_red"}
scoreboard objectives add gm.dy dummy {"text":"gm.dy","color":"dark_red"}
scoreboard objectives add gm.dz dummy {"text":"gm.dz","color":"dark_red"}

function gm:properties
function gm:schedules

tellraw @a ["",{"text":"[GoreMod] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"This datapack needs 1.15 at least.","color":"red"}]
execute if score McVersion fktool matches 11500.. run tellraw @a ["",{"text":"[GoreMod] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Modify Options "},{"text":"[click here]","bold":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/function gm:options/get"}}]