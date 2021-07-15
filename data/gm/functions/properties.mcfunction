### GoreMod Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time


## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affect the entire map/server


## CONFIG

# Blood particules (on damage)
# 0 : Disable blood
# 1 : Enable blood
execute unless score Blood gm.options matches 0.. run scoreboard players set Blood gm.options 1

# Ultra blood style   /!\ hight CPU usage /!\
# 0 : Disable ultra blood
# 1 : Enable ultra blood
execute unless score UltraBlood gm.options matches 0.. run scoreboard players set UltraBlood gm.options 0

# Bleed particules (on player low health)   /!\ requires Blood option /!\
# 0 : Disable blood
# 1 : Enable blood
execute unless score Bleed gm.options matches 0.. run scoreboard players set Bleed gm.options 1

# Executions particules (on death)
# 0 : Disable execution
# 1 : Enable execution
execute unless score Execution gm.options matches 0.. run scoreboard players set Execution gm.options 1

# Traces mark (redstone on the ground)
# 0 : Disable traces
# 1 : Enable traces
execute unless score Trace gm.options matches 0.. run scoreboard players set Trace gm.options 1

# Blood Traces duration (redstone on the ground)
# Default : 3600
# Range : 20 - 72000
execute unless score TraceLifeTime gm.options matches 0.. run scoreboard players set TraceLifeTime gm.options 3600

# Suffocation particules (on water damage)
# 0 : Disable suffocation
# 1 : Enable suffocation
execute unless score Suffocation gm.options matches 0.. run scoreboard players set Suffocation gm.options 1

# Fall Impact particules (on fall damage)
# 0 : Disable falling
# 1 : Enable falling
execute unless score FallImpact gm.options matches 0.. run scoreboard players set FallImpact gm.options 1