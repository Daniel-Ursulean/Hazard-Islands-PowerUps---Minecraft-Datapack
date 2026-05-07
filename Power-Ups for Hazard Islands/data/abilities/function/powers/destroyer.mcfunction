#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Destroyer 300

#Effects
playsound block.wood.break master @p ~ ~ ~ 1 1

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["Destroyer","Destroyer1"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["Destroyer","Destroyer2"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["Destroyer","Destroyer3"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["Destroyer","Destroyer4"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["Destroyer","Destroyer5"],Radius:0f,WaitTime:0}



tp @e[tag=Destroyer1,distance=..0.001,type=area_effect_cloud] ^ ^ ^.5 ~ ~
tp @e[tag=Destroyer2,distance=..0.001,type=area_effect_cloud] ^ ^ ^.5 ~10 ~
tp @e[tag=Destroyer3,distance=..0.001,type=area_effect_cloud] ^ ^ ^.5 ~20 ~
tp @e[tag=Destroyer4,distance=..0.001,type=area_effect_cloud] ^ ^ ^.5 ~-10 ~
tp @e[tag=Destroyer5,distance=..0.001,type=area_effect_cloud] ^ ^ ^.5 ~-20 ~


