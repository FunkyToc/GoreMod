# goremod:load
# create and init scoreboard


scoreboard objectives add GM_DmgDealt minecraft.custom:minecraft.damage_dealt

scoreboard objectives add GM_Health health
scoreboard players set @a GM_Health 20

scoreboard objectives add GM_BleedCD dummy
scoreboard players set @a GM_BleedCD 0
