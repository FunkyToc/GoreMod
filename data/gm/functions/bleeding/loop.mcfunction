execute as @a[scores={gm.Health=..12,gm.BleedCD=..0}] at @s run function gm:bleeding/bleed_pulse
scoreboard players remove @a[scores={gm.BleedCD=1..}] gm.BleedCD 20

execute if score Bleed gm.options matches 1 run schedule function gm:bleeding/loop 20t replace