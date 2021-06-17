# blood trace
execute as @s[scores={GM.Health=..12}] run function gm:trace/trace

# ultra blood
execute if score UltraBlood GM.Options matches 1 run function gm:bleeding/ultra_blood

# bleeding pulse on low health
tag @s[scores={GM.Health=..4,GM.BleedCD=..0}] add bloodL
scoreboard players set @s[scores={GM.Health=..4,GM.BleedCD=..0}] GM.BleedCD 60
tag @s[scores={GM.Health=5..8,GM.BleedCD=..0}] add bloodM
scoreboard players set @s[scores={GM.Health=5..8,GM.BleedCD=..0}] GM.BleedCD 100
tag @s[scores={GM.Health=9..12,GM.BleedCD=..0}] add bloodS
scoreboard players set @s[scores={GM.Health=9..12,GM.BleedCD=..0}] GM.BleedCD 200

# bleed constant
execute if entity @s[scores={GM.Health=..6}] run function gm:bleeding/bleed_constant

# start loop
function gm:blood/loop