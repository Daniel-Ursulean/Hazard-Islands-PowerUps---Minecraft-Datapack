#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoStorm 800

#Effects
playsound minecraft:entity.lightning_bolt.thunder master @p ~ ~ ~ 1 0.7
particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.4 10 normal

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:30,Tags:["EvolvedStormStarterParticle"],Radius:0f,WaitTime:0}
summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["EvolvedStorm"],Radius:0f,WaitTime:0}
scoreboard players operation @e[type=area_effect_cloud,limit=1,tag=EvolvedStorm,sort=nearest] ID = @p ID