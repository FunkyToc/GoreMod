# blood
execute if entity @s[predicate=gm:entity/is_adult] unless block ~ ~.3 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~.3 ~ .1 .1 .1 1 10 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/is_adult] if block ~ ~.3 ~ #gm:in_water run particle minecraft:dust .5 .05 .1 1.5 ~ ~.2 ~ .2 .2 .2 1 8 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_adult] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:block redstone_block ~ ~.2 ~ .1 .1 .1 1 5 normal @a[predicate=gm:see_blood]
execute if entity @s[predicate=gm:entity/isnot_adult] if block ~ ~.2 ~ #gm:in_water run particle minecraft:dust .5 .05 .1 1 ~ ~.1 ~ .2 .1 .2 1 4 normal @a[predicate=gm:see_blood]

# skin
execute if entity @s[nbt={Variant:0}] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:brain_coral ~ ~.2 ~ .1 .1 .1 .1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:1}] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:dead_bush ~ ~.2 ~ .1 .1 .1 .1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:2}] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:horn_coral ~ ~.2 ~ .1 .1 .1 .1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:3}] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:warped_roots ~ ~.2 ~ .1 .1 .1 .1 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:4}] unless block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:tube_coral ~ ~.2 ~ .1 .1 .1 .1 3 normal @a[predicate=gm:see_blood]

execute if entity @s[nbt={Variant:0}] if block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:brain_coral ~ ~.2 ~ .1 .1 .1 .03 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:1}] if block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:dead_bush ~ ~.2 ~ .1 .1 .1 .03 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:2}] if block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:horn_coral ~ ~.2 ~ .1 .1 .1 .03 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:3}] if block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:warped_roots ~ ~.2 ~ .1 .1 .1 .03 3 normal @a[predicate=gm:see_blood]
execute if entity @s[nbt={Variant:4}] if block ~ ~.2 ~ #gm:in_water run particle minecraft:item minecraft:tube_coral ~ ~.2 ~ .1 .1 .1 .03 3 normal @a[predicate=gm:see_blood]

tag @s add gm_found