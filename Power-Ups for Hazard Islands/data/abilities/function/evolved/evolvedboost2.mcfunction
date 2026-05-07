particle enchanted_hit ~ ~.6 ~ 0.4 0.6 0.4 1 15 normal
execute as @s at @s unless entity @e[distance=..1,type=area_effect_cloud,tag=EvolvedBoostTrail] run function abilities:evolved/evolvedboost3
