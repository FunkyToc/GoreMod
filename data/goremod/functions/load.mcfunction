# goremod:load
# create and init scoreboard


scoreboard objectives add GM_DmgDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add GM_FallImpact minecraft.custom:minecraft.fall_one_cm

scoreboard objectives add GM_Health health
scoreboard objectives add GM_BleedCD dummy
scoreboard players set @a GM_BleedCD 0
