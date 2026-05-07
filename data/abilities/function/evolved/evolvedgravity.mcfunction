#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoGravity 800

#Effects
playsound block.beacon.power_select master @p ~ ~ ~ 1

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:150,Tags:["EvolvedGravity"],Radius:0f,WaitTime:0}
scoreboard players operation @n[type=area_effect_cloud,tag=EvolvedGravity] ID = @s ID