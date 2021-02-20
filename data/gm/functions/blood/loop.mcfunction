# blood level decrease
function gm:blood/blood_level

# blood particule on mobs
execute as @e[predicate=gm:blood/is_mob,tag=blood] at @s run function gm:blood/entities/entity_version

# blood particule on players
execute as @a[tag=blood] at @s unless block ~ ~1.4 ~ minecraft:water run function gm:blood/particule/player_air
execute as @a[tag=blood] at @s if block ~ ~1.4 ~ minecraft:water run function gm:blood/particule/player_water

# reset
tag @e[tag=blood] remove blood