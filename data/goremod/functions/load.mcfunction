scoreboard objectives add GM_Options dummy {"text":"GM_Options","color":"dark_red"}
scoreboard objectives add GM_BleedCD dummy {"text":"GM_BleedCD","color":"dark_red"}
scoreboard objectives add GM_Air air {"text":"GM_Air","color":"dark_red"}
scoreboard objectives add GM_Health health {"text":"GM_Health","color":"dark_red"}
scoreboard objectives add GM_DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"GM_DmgDealt","color":"dark_red"}
scoreboard objectives add GM_FallImpact minecraft.custom:minecraft.fall_one_cm {"text":"GM_FallImpact","color":"dark_red"}
scoreboard objectives add GM_Swim minecraft.custom:minecraft.swim_one_cm {"text":"GM_Swim","color":"dark_red"}
scoreboard players set @a GM_DmgDealt 0
scoreboard players set @a GM_FallImpact 0
scoreboard players set @a GM_Swim 0
scoreboard players set @a GM_BleedCD 0

# parameters
scoreboard players set ConstBleedCD GM_BleedCD 5
scoreboard players set TraceLifeTime GM_BleedCD 3600

# tellraw
tellraw @a ["",{"text":"GoreMod","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]