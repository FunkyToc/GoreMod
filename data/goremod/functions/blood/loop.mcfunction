# Blood force
function goremod:blood/bloodforce

# Default
tag @e[type=!player,tag=!blood,nbt={HurtTime:10s}] add blood
tag @a[tag=!blood,nbt={HurtTime:9s}] add blood

# Blood particule
execute as @e[type=!player,type=!item,tag=blood] at @s run function goremod:blood/bloodentity
execute as @a[tag=blood] at @s unless block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodplayer
execute as @a[tag=blood] at @s if block ~ ~1.3 ~ minecraft:water run function goremod:blood/bloodwater
tag @e[tag=blood] remove blood

# constant bleedings
tag @a[scores={GM_Health=..6,GM_BleedCD=1..}] add bleeding
execute as @a[tag=bleeding] at @s unless block ~ ~1.3 ~ minecraft:water run function goremod:bleeding/bleedplayer
execute as @a[tag=bleeding] at @s if block ~ ~1.3 ~ minecraft:water run function goremod:bleeding/bleedwater
tag @a[tag=bleeding] remove bleeding

# Players Damage
execute as @a[scores={GM_DmgDealt=50..100}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodS
execute as @a[scores={GM_DmgDealt=101..150}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodM
execute as @a[scores={GM_DmgDealt=151..}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodL
scoreboard players reset @a[scores={GM_DmgDealt=1..}] GM_DmgDealt