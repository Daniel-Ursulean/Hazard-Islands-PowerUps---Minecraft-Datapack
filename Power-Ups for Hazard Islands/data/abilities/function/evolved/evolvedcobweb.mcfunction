#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoCobweb 500

#Effects
playsound entity.spider.ambient master @p ~ ~ ~ 1

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:30,Tags:["EvolvedCobweb"],Radius:0f,WaitTime:0}
scoreboard players operation @e[type=area_effect_cloud,distance=..0.001,tag=EvolvedCobweb] ID = @s ID
execute anchored eyes run tp @e[type=area_effect_cloud,distance=..0.001,tag=EvolvedCobweb] ^ ^ ^.2 ~ ~
