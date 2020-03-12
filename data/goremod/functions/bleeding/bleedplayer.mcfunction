# goremod:bleeding/bleedplayer
# display bleeding particules on ground

# players
execute if entity @s[nbt={OnGround:1b}] run particle minecraft:block redstone_block ~ ~-0.1 ~ 0 0 0 1 1 normal
