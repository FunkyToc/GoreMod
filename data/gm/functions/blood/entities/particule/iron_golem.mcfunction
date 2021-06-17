particle minecraft:block iron_block ~ ~1.7 ~ 0.2 0.1 0.2 1 20 normal @a[predicate=gm:see_blood]
particle minecraft:lava ~ ~1.2 ~ 0.2 0.1 0.2 0.2 3 normal @a[predicate=gm:see_blood]
particle minecraft:flash ~ ~1.4 ~ 0 0 0 1 1 normal @a[distance=..16] normal @a[predicate=gm:see_blood]

playsound minecraft:block.anvil.place hostile @a[distance=..16] ~ ~ ~ 0.3 1 0.1

function gm:blood/entities/particule/iron_golem_1.17

tag @s add gm.found