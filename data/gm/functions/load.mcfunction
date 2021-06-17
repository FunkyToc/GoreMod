scoreboard objectives add GM.Options dummy {"text":"GM.Options","color":"dark_red"}
scoreboard objectives add GM.BleedCD dummy {"text":"GM.BleedCD","color":"dark_red"}
scoreboard objectives add GM.Air air {"text":"GM.Air","color":"dark_red"}
scoreboard objectives add GM.Health health {"text":"GM.Health","color":"dark_red"}
scoreboard objectives add GM.DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"GM.DmgDealt","color":"dark_red"}
scoreboard objectives add GM.FallImpact minecraft.custom:minecraft.fall_one_cm {"text":"GM.FallImpact","color":"dark_red"}

scoreboard players set @a GM.DmgDealt 0
scoreboard players set @a GM.FallImpact 0
scoreboard players set @a GM.BleedCD 0

scoreboard objectives add GM.x dummy {"text":"GM.x","color":"dark_red"}
scoreboard objectives add GM.y dummy {"text":"GM.y","color":"dark_red"}
scoreboard objectives add GM.z dummy {"text":"GM.z","color":"dark_red"}
scoreboard objectives add GM.dx dummy {"text":"GM.dx","color":"dark_red"}
scoreboard objectives add GM.dy dummy {"text":"GM.dy","color":"dark_red"}
scoreboard objectives add GM.dz dummy {"text":"GM.dz","color":"dark_red"}

function gm:properties
function gm:schedules

execute if score TraceLifeTime GM.Options matches ..19 run scoreboard players set TraceLifeTime GM.BleedCD 20
execute if score TraceLifeTime GM.Options matches 72001.. run scoreboard players set TraceLifeTime GM.BleedCD 72000

tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[GoreMod]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]