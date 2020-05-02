setblock ~ ~ ~ minecraft:air replace
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}},distance=..1,limit=1]
kill @s