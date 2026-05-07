#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Storm 700

#Effects
playsound minecraft:entity.lightning_bolt.thunder master @p ~ ~ ~ 1 0.7

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:60,Tags:["StormStarterParticle"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["Storm"],Radius:0f,WaitTime:0}
scoreboard players operation @e[type=area_effect_cloud,limit=1,tag=Storm,sort=nearest] ID = @p ID