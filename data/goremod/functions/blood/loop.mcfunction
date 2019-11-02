# goremod:blood/loop
# detect damage and low health


# Blood particule
execute as @e[type=!player,tag=blood] run function goremod:blood/bloodentity
execute as @a[tag=blood] run function goremod:blood/bloodplayer
tag @e[tag=blood] remove blood

# Blood force
function goremod:blood/bloodforce

# Default
tag @e[type=!player,tag=!blood,nbt={HurtTime:10s}] add blood
tag @a[tag=!blood,nbt={HurtTime:9s}] add blood

# Players Damage
execute as @a[scores={GM_DmgDealt=50..100}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodS
execute as @a[scores={GM_DmgDealt=101..150}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodM
execute as @a[scores={GM_DmgDealt=151..}] at @s run tag @e[nbt={HurtTime:10s},distance=..8] add bloodL
scoreboard players reset @a[scores={GM_DmgDealt=1..}] GM_DmgDealt
