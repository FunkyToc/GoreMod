# add bleeding particules on low health
tag @a[scores={GM_Health=..4,GM_BleedCD=0}] add bloodL
scoreboard players set @a[scores={GM_Health=..4,GM_BleedCD=0}] GM_BleedCD 60
tag @a[scores={GM_Health=..8,GM_BleedCD=0}] add bloodM
scoreboard players set @a[scores={GM_Health=..8,GM_BleedCD=0}] GM_BleedCD 100
tag @a[scores={GM_Health=..12,GM_BleedCD=0}] add bloodS
scoreboard players set @a[scores={GM_Health=..12,GM_BleedCD=0}] GM_BleedCD 200

# constant bleedings
execute if score constCD GM_BleedCD matches 0 run tag @a[scores={GM_Health=..6,GM_BleedCD=1..}] add bleeding
execute as @a[tag=bleeding] at @s unless block ~ ~1.3 ~ minecraft:water run function goremod:bleeding/bleedplayer
execute as @a[tag=bleeding] at @s if block ~ ~1.3 ~ minecraft:water run function goremod:bleeding/bleedwater
tag @a[tag=bleeding] remove bleeding

# Bleeding cooldown
scoreboard players remove @a[scores={GM_BleedCD=1..}] GM_BleedCD 1
scoreboard players operation constCD GM_BleedCD = @p GM_BleedCD 
scoreboard players operation constCD GM_BleedCD %= ConstBleedCD GM_BleedCD