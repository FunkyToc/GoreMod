scoreboard objectives add gm.options dummy {"text":"gm.options","color":"dark_red"}
scoreboard objectives add gm.BleedCD dummy {"text":"gm.BleedCD","color":"dark_red"}
scoreboard objectives add gm.Air air {"text":"gm.Air","color":"dark_red"}
scoreboard objectives add gm.Health health {"text":"gm.Health","color":"dark_red"}
scoreboard objectives add gm.DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"gm.DmgDealt","color":"dark_red"}
scoreboard objectives add gm.FallImpact minecraft.custom:minecraft.fall_one_cm {"text":"gm.FallImpact","color":"dark_red"}

scoreboard players set @a gm.DmgDealt 0
scoreboard players set @a gm.FallImpact 0
scoreboard players set @a gm.BleedCD 0

scoreboard objectives add gm.x dummy {"text":"gm.x","color":"dark_red"}
scoreboard objectives add gm.y dummy {"text":"gm.y","color":"dark_red"}
scoreboard objectives add gm.z dummy {"text":"gm.z","color":"dark_red"}
scoreboard objectives add gm.dx dummy {"text":"gm.dx","color":"dark_red"}
scoreboard objectives add gm.dy dummy {"text":"gm.dy","color":"dark_red"}
scoreboard objectives add gm.dz dummy {"text":"gm.dz","color":"dark_red"}

function gm:properties
function gm:schedules

execute if score TraceLifeTime gm.options matches ..19 run scoreboard players set TraceLifeTime gm.BleedCD 20
execute if score TraceLifeTime gm.options matches 72001.. run scoreboard players set TraceLifeTime gm.BleedCD 72000

tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]