execute as @a[scores={GM_Health=..6}] at @s unless block ~ ~1.3 ~ minecraft:water run function gm:bleeding/particule/player
execute as @a[scores={GM_Health=..6}] at @s if block ~ ~1.3 ~ minecraft:water run function gm:bleeding/particule/water

execute if entity @p[scores={GM_Health=..6}] run schedule function gm:bleeding/bleed_constant 5t replace