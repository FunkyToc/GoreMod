execute as @a[scores={gm.Health=..6}] at @s unless predicate fktool:entity/in_water_eye run function gm:bleeding/particule/player
execute as @a[scores={gm.Health=..6}] at @s if predicate fktool:entity/in_water_eye run function gm:bleeding/particule/water

execute if entity @p[scores={gm.Health=..6}] run schedule function gm:bleeding/bleed_constant 5t replace