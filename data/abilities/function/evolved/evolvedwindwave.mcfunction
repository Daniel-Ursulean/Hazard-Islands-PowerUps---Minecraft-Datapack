#Clean up
advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=WindWave] at @s run function abilities:powers/windwave2
scoreboard players set @s EvoWindWave 600

#Effects
playsound entity.zombie.infect master @p ~ ~ ~ 1 1
particle cloud ~ ~.5 ~ 0.5 0.5 0.5 0 10 normal

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["EvolvedWindWave","EvolvedWindWave1"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["EvolvedWindWave","EvolvedWindWave2"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["EvolvedWindWave","EvolvedWindWave3"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["EvolvedWindWave","EvolvedWindWave4"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["EvolvedWindWave","EvolvedWindWave5"],Radius:0f,WaitTime:0}
scoreboard players operation @e[tag=EvolvedWindWave,distance=..0.001,type=area_effect_cloud] ID = @p ID
tp @e[tag=EvolvedWindWave1,distance=..0.001,type=area_effect_cloud] ~ ~1 ~ ~ ~
tp @e[tag=EvolvedWindWave2,distance=..0.001,type=area_effect_cloud] ^-3 ^1 ^ ~ ~
tp @e[tag=EvolvedWindWave3,distance=..0.001,type=area_effect_cloud] ^-1.5 ^1 ^ ~ ~
tp @e[tag=EvolvedWindWave4,distance=..0.001,type=area_effect_cloud] ^1.5 ^1 ^ ~ ~
tp @e[tag=EvolvedWindWave5,distance=..0.001,type=area_effect_cloud] ^3 ^1 ^ ~ ~