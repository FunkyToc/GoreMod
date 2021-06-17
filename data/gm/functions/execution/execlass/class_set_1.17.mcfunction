execute as @s[type=minecraft:axolotl] run tag @e[predicate=gm:execution/aec_tracking,limit=1,sort=nearest,distance=...1] add gm.exe_blood
execute as @s[type=minecraft:goat] run tag @e[predicate=gm:execution/aec_tracking,limit=1,sort=nearest,distance=...1] add gm.exe_blood
execute as @s[type=minecraft:glow_squid] run tag @e[predicate=gm:execution/aec_tracking,limit=1,sort=nearest,distance=...1] add gm.exe_blood

function gm:execution/execlass/class_set_1.16.2