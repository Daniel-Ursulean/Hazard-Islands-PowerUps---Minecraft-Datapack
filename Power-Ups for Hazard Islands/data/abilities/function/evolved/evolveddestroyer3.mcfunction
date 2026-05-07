#Effects
playsound block.wood.break master @p ~ ~ ~ 1 1
playsound minecraft:block.chain.hit master @p ~ ~ ~ 1 1

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:15,Tags:["EvolvedDestroyer"],Radius:0f,WaitTime:0}
tp @e[tag=EvolvedDestroyer,distance=..0.001,type=area_effect_cloud] ^ ^ ^2 ~ ~