# blood level decrease
function gm:blood/level

# blood particule on mobs
execute as @e[predicate=gm:blood/is_mob,tag=blood] at @s run function gm:blood/entities/entity_version

# blood particule on players
execute as @a[predicate=gm:blood/blood_air] at @s run function gm:blood/particule/player_air
execute as @a[predicate=gm:blood/blood_water] at @s run function gm:blood/particule/player_water

# loop
execute if entity @e[tag=blood,limit=1] run schedule function gm:blood/loop 1t

# reset
tag @e[tag=blood] remove blood