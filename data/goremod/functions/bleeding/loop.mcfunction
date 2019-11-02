# goremod:bleeding/loop
# add bleeding particules on low health


# players
tag @a[scores={GM_Health=..4,GM_BleedCD=0}] add bloodL
scoreboard players set @a[scores={GM_Health=..4,GM_BleedCD=0}] GM_BleedCD 60

tag @a[scores={GM_Health=..8,GM_BleedCD=0}] add bloodM
scoreboard players set @a[scores={GM_Health=..8,GM_BleedCD=0}] GM_BleedCD 100

tag @a[scores={GM_Health=..12,GM_BleedCD=0}] add bloodS
scoreboard players set @a[scores={GM_Health=..12,GM_BleedCD=0}] GM_BleedCD 200

# Bleeding cooldown
scoreboard players remove @a[scores={GM_BleedCD=1..}] GM_BleedCD 1
