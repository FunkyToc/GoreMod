# Blood force
function goremod:blood/bloodforce

# trace
execute as @e[type=!minecraft:player,tag=!blood,nbt={HurtTime:10s}] at @s run function goremod:trace/trace_entity
execute as @a[tag=!blood,nbt={HurtTime:9s}] at @s run function goremod:trace/trace

# Default
tag @e[type=!minecraft:player,tag=!blood,nbt={HurtTime:10s},tag=!ES_entity] add blood
tag @a[tag=!blood,nbt={HurtTime:9s}] add blood

# Blood particule
execute as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/entities/bloodentity
execute as @a[tag=blood] at @s unless block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodplayer
execute as @a[tag=blood] at @s if block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodwater
tag @e[tag=blood] remove blood

# Players Damage
execute as @a[scores={GM_DmgDealt=50..100}] at @s run tag @e[nbt={HurtTime:10s},distance=..8,tag=!ES_entity] add bloodS
execute as @a[scores={GM_DmgDealt=101..150}] at @s run tag @e[nbt={HurtTime:10s},distance=..8,tag=!ES_entity] add bloodM
execute as @a[scores={GM_DmgDealt=151..}] at @s run tag @e[nbt={HurtTime:10s},distance=..8,tag=!ES_entity] add bloodL
scoreboard players reset @a[scores={GM_DmgDealt=1..}] GM_DmgDealt