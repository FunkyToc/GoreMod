execute if entity @s[nbt={Size:0}] run particle minecraft:block slime_block ~ ~.3 ~ .1 .1 .1 1 5
execute if entity @s[nbt={Size:1}] run particle minecraft:block slime_block ~ ~.7 ~ .2 .2 .2 1 10
execute if entity @s[nbt={Size:2}] run particle minecraft:block slime_block ~ ~1.3 ~ .3 .3 .3 1 15
execute if entity @s[nbt={Size:3}] run particle minecraft:block slime_block ~ ~1.6 ~ .55 .5 .55 1 20
execute if entity @s[nbt={Size:4}] run particle minecraft:block slime_block ~ ~2 ~ .7 .6 .7 1 30

playsound minecraft:entity.slime.squish hostile @a[distance=..8] ~ ~ ~ .5 1 .2

function gm:blood/entities/particule/slime_1.17

tag @s add gm_found