execute as @a[scores={GM_Health=..12,GM_BleedCD=..0}] at @s run function gm:bleeding/bleed_pulse
scoreboard players remove @a[scores={GM_BleedCD=1..}] GM_BleedCD 20

execute if score Bleed GM_Options matches 1 run schedule function gm:bleeding/loop 20t replace