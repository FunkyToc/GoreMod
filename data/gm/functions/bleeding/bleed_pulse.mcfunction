# blood trace
execute as @s[scores={gm.Health=..12}] run function gm:trace/trace

# ultra blood
execute if score UltraBlood gm.options matches 1 run function gm:bleeding/ultra_blood

# bleeding pulse on low health
tag @s[scores={gm.Health=..4,gm.BleedCD=..0}] add bloodL
scoreboard players set @s[scores={gm.Health=..4,gm.BleedCD=..0}] gm.BleedCD 60
tag @s[scores={gm.Health=5..8,gm.BleedCD=..0}] add bloodM
scoreboard players set @s[scores={gm.Health=5..8,gm.BleedCD=..0}] gm.BleedCD 100
tag @s[scores={gm.Health=9..12,gm.BleedCD=..0}] add bloodS
scoreboard players set @s[scores={gm.Health=9..12,gm.BleedCD=..0}] gm.BleedCD 200

# bleed constant
execute if entity @s[scores={gm.Health=..6}] run function gm:bleeding/bleed_constant

# start loop
function gm:blood/loop