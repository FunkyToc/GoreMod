# Blood force
function goremod:blood/bloodforce

# trace
execute as @e[type=!minecraft:player,tag=!blood,nbt={HurtTime:10s}] at @s run function goremod:trace/trace_entity
execute as @a[tag=!blood,nbt={HurtTime:9s}] at @s run function goremod:trace/trace

# Default
tag @e[type=!minecraft:player,tag=!blood,nbt={HurtTime:10s}] add blood
tag @a[tag=!blood,nbt={HurtTime:9s}] add blood

# Blood particule
execute if score McVersion fktool matches 113.. as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/entities/bloodentity_1.13
execute if score McVersion fktool matches 114.. as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/entities/bloodentity_1.14
execute if score McVersion fktool matches 115.. as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/entities/bloodentity_1.15
execute if score McVersion fktool matches 116.. as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/entities/bloodentity_1.16
execute as @a[tag=blood] at @s unless block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodplayer
execute as @a[tag=blood] at @s if block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodwater
tag @e[tag=blood] remove blood

# Players Damage
execute as @a[scores={GM_DmgDealt=50..100}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodS
execute as @a[scores={GM_DmgDealt=101..150}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodM
execute as @a[scores={GM_DmgDealt=151..}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodL
scoreboard players reset @a[scores={GM_DmgDealt=1..}] GM_DmgDealt