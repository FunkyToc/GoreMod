execute as @a[scores={GM.Health=..12,GM.BleedCD=..0}] at @s run function gm:bleeding/bleed_pulse
scoreboard players remove @a[scores={GM.BleedCD=1..}] GM.BleedCD 20

execute if score Bleed GM.Options matches 1 run schedule function gm:bleeding/loop 20t replace