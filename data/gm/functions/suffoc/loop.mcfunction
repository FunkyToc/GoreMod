# suffoc
tag @a[tag=!suffoc,nbt={HurtTime:9s},scores={GM_Air=..0}] add suffoc

# Bubble particule
execute as @a[tag=suffoc] at @s run function gm:suffoc/suffoc

# Swim reset
scoreboard players set @a[scores={GM_Swim=1..}] GM_Swim 0

# Reset
tag @a[tag=suffoc] remove suffoc