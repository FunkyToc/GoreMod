execute as @s[type=minecraft:hoglin] run tag @e[predicate=gm:execution/tracking_entity,limit=1,sort=nearest,distance=...1] add gm.exe.blood
execute as @s[type=minecraft:piglin] run tag @e[predicate=gm:execution/tracking_entity,limit=1,sort=nearest,distance=...1] add gm.exe.blood
execute as @s[type=minecraft:strider] run tag @e[predicate=gm:execution/tracking_entity,limit=1,sort=nearest,distance=...1] add gm.exe.blood
execute as @s[type=minecraft:zoglin] run tag @e[predicate=gm:execution/tracking_entity,limit=1,sort=nearest,distance=...1] add gm.exe.zombie
execute as @s[type=minecraft:zombified_piglin] run tag @e[predicate=gm:execution/tracking_entity,limit=1,sort=nearest,distance=...1] add gm.exe.zombie

function gm:execution/execlass/class_set_1.15