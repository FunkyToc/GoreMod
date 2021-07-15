# blood level decrease
function gm:blood/level

# blood particule on mobs
execute as @e[predicate=gm:blood/is_mob,predicate=gm:blood] at @s run function gm:blood/entities/entity_version

# blood particule on players
execute as @a[predicate=!fktool:entity/in_water_eye,predicate=gm:blood] at @s run function gm:blood/particule/player_air
execute as @a[predicate=fktool:entity/in_water_eye,predicate=gm:blood] at @s run function gm:blood/particule/player_water

# loop
execute if entity @e[predicate=gm:blood,limit=1] run schedule function gm:blood/loop 1t

# reset
tag @e[predicate=gm:blood] remove blood