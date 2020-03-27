scoreboard objectives add GM_Options dummy
scoreboard objectives add GM_BleedCD dummy
scoreboard objectives add GM_Air air
scoreboard objectives add GM_Health health
scoreboard objectives add GM_DmgDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add GM_FallImpact minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add GM_Swim minecraft.custom:minecraft.swim_one_cm
scoreboard players set @a GM_DmgDealt 0
scoreboard players set @a GM_FallImpact 0
scoreboard players set @a GM_Swim 0
scoreboard players set @a GM_BleedCD 0

# parameters
scoreboard players set ConstBleedCD GM_BleedCD 5

# mc version
function gm_mcv:get_mcv

# tellraw
tellraw @a ["",{"text":"GoreMod","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]