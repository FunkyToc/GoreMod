# blood trace
execute as @s[scores={GM_Health=..12}] run function gm:trace/trace

# bleeding pulse on low health
tag @s[scores={GM_Health=..4,GM_BleedCD=..0}] add bloodL
scoreboard players set @s[scores={GM_Health=..4,GM_BleedCD=..0}] GM_BleedCD 60
tag @s[scores={GM_Health=..8,GM_BleedCD=..0}] add bloodM
scoreboard players set @s[scores={GM_Health=..8,GM_BleedCD=..0}] GM_BleedCD 100
tag @s[scores={GM_Health=..12,GM_BleedCD=..0}] add bloodS
scoreboard players set @s[scores={GM_Health=..12,GM_BleedCD=..0}] GM_BleedCD 200

# bleed constant
execute if entity @s[scores={GM_Health=..6}] run function gm:bleeding/bleed_constant