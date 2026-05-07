#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s WindWave 400

#Effects
playsound entity.zombie.infect master @p ~ ~ ~ 1 1
particle cloud ~ ~.5 ~ 0.5 0.5 0.5 0 10 normal

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:30,Tags:["WindWave"],Radius:0f,WaitTime:0}
scoreboard players operation @n[tag=WindWave,distance=..0.001,type=area_effect_cloud] ID = @p ID
tp @e[tag=WindWave,distance=..0.001,type=area_effect_cloud] ~ ~1 ~ ~ ~