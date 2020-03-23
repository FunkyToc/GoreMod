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
scoreboard players set ConstBleedCD GM_BleedCD 5
# tellraw
tellraw @a ["",{"text":"GoreMod","bold":true,"color":"gold"}]
execute if score McVersion GM_Options matches 113 run tellraw @a ["",{"text":"Installed with Minecraft "},{"text":"1.13","bold":true},{"text":" features"}]
execute if score McVersion GM_Options matches 114 run tellraw @a ["",{"text":"Installed with Minecraft "},{"text":"1.14","bold":true},{"text":" features"}]
execute if score McVersion GM_Options matches 115 run tellraw @a ["",{"text":"Installed with Minecraft "},{"text":"1.15","bold":true},{"text":" features"}]
execute if score McVersion GM_Options matches 116 run tellraw @a ["",{"text":"Installed with Minecraft "},{"text":"1.16","bold":true},{"text":" features"}]
tellraw @a ["",{"text":"Developped with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true,"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/"}}]
tellraw @a ["",{"text":"More infos on "},{"text":"naturize.fr","color":"dark_purple","clickEvent":{"action":"open_url","value":"http://naturize.fr"}}]